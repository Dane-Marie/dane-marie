<style scoped lang="scss">
    input, textarea {
        padding: 3px 3px 3px 12px;
        font-size: 14px;
    }

    ::placeholder { /* Chrome, Firefox, Opera, Safari 10.1+ */
        color: grey;
        opacity: 1; /* Firefox */
    }

    :-ms-input-placeholder { /* Internet Explorer 10-11 */
        color: grey;
    }

    ::-ms-input-placeholder { /* Microsoft Edge */
        color: grey;
    }
</style>

<template>
    <div>
        <h4 class="mt-3 text-lg font-semibold">Contact</h4>

        <img/>

        <div class="flex flex-col sm:flex-row sm:space-x-10 sm:space-y-0 space-y-4 mb-5">
            <div>
                <div class="font-extralight text-sm py-8">
                    <p>
                        <a :href="'mailto:' + $const.email">{{$const.email}}</a>
                    </p>
                </div>
                <div class="flex flex-row space-x-4 mb-8">
                    <a target="_blank" :href="$const.facebook">
                        <font-awesome-icon icon="fa-brands fa-facebook-f"/>
                    </a>
                    <a target="_blank" :href="$const.instagram">
                        <font-awesome-icon icon="fa-brands fa-instagram"/>
                    </a>
                </div>
            </div>
        </div>
    </div>
</template>

<script lang="ts">
export default {
    name: "contact",
    layout: "default-layout",
    data() {
        return {
            name: null,
            company: null,
            email: null,
            text: null,
        }
    },
    methods: {
        submit() {

        }
    }
}
</script>
