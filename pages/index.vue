<style scoped lang="scss">

</style>

<template>
    <div>
        <h4 class="mt-3 text-lg font-semibold">Bio</h4>

        <img/>

        <div class="flex flex-col sm:flex-row sm:space-x-10 sm:space-y-0 space-y-4 mb-5">
            <div class="w-1/2">
                <h5 class="mt-3 mb-1 text-lg font-semibold">
                    {{ $const.fullName }}
                </h5>
                <p class="mb-5 text-sm font-thin">
                    Lives in Pretoria, Gauteng, South Africa
                </p>

                <p class="text-sm font-thin">
                    I am a very dedicated hard-working individual. I have a proven record of exceeding expectations in a
                    variety of professional environments with my main focus being remote managerial with administrative
                    duties along with customer care. I am very detail oriented, highly organised, responsible and an
                    excellent communicator. I always strive to learn more and develop my skills as much as I possibly
                    can.
                </p>
            </div>
            <div class="w-1/2">
                <h5 class="mt-3 text-lg font-semibold">
                    CV
                </h5>

                <p class="text-base font-thin">Specialties</p>
                <ul class="text-sm list-disc list-inside">
                    <li class="text-xs">Social Media</li>
                    <li class="text-xs">Strategic Planning</li>
                    <li class="text-xs">Correspondence</li>
                    <li class="text-xs">Office Administration</li>
                    <li class="text-xs">Research</li>
                    <li class="text-xs">Public speaking</li>
                    <li class="text-xs">Reception</li>
                    <li class="text-xs">Management</li>
                </ul>

                <div class="h-6"></div>

                <p class="text-base font-thin">Work Exprerience</p>
                <ul class="text-sm list-disc list-inside">
                    <li><span class="text-xs">January 2022 - Currently</span> &nbsp;&nbsp;&nbsp;&nbsp; - The Bio-Bunker.
                    </li>
                    <li><span class="text-xs">June 2014 - November 2016</span> - Medihelp Medical Scheme (Strata).</li>
                    <li><span class="text-xs">June 2011 - November 2013</span> - Lolec Electrical & Plumbing Services.
                    </li>
                </ul>

                <div class="h-6"></div>

                <p class="text-base font-thin">Diploma's</p>
                <ul class="text-sm list-disc list-inside">
                    <li><span class="text-xs">2023</span> - Veterinary Assistant Diploma (Distinction).</li>
                    <li><span class="text-xs">2023</span> - Biology Diploma (Distinction).</li>
                    <li><span class="text-xs">2023</span> - Botany Diploma (Merit).</li>
                    <li><span class="text-xs">2023</span> - Herpetology Diploma (In progress).</li>
                </ul>

                <div class="h-6"></div>

                <p class="text-base font-thin">Certificates</p>
                <ul class="text-sm list-disc list-inside">
                    <li>
                        <span class="text-xs">2023</span> - TEFL Universal
                        <ul class="text-sm list-disc list-inside mt-1 pl-4">
                            <li class="text-xs">Teaching English as a Foreign Language (TEFL) (Completed).</li>
                        </ul>
                    </li>
                    <li>
                        <span class="text-xs">2014</span> - Medihelp Medical Scheme.
                        <ul class="text-sm list-disc list-inside mt-1 pl-4">
                            <li class="text-xs">Microsoft Word Level 1</li>
                            <li class="text-xs">Client Management Theory</li>
                            <li class="text-xs">Client Management Practical</li>
                            <li class="text-xs">Basic Anatomy and Medical Terminology</li>
                        </ul>
                    </li>
                </ul>

                <div class="h-6"></div>

                <p class="text-base font-thin">Education</p>
                <ul class="text-sm list-disc list-inside">
                    <li><span class="text-xs">2009</span> - National Senior Certificate (Matric).</li>
                    <!--                    <li>Afrikaans First Language</li>
                                        <li>English Second Language</li>
                                        <li>Mathematical Literacy (Distinction)</li>
                                        <li>Electrical Technology</li>
                                        <li>Technical Drawings</li>
                                        <li>Life Orientation</li>-->
                </ul>

                <div class="h-6"></div>

                <p class="text-base font-thin">Additional Skills</p>
                <ul class="text-sm list-disc list-inside">
                    <li class="text-xs">Time Management</li>
                    <li class="text-xs">Customer Service</li>
                    <li class="text-xs">Typing</li>
                    <li class="text-xs">Filing</li>
                    <li class="text-xs">Communication</li>
                    <li class="text-xs">Organization Skills</li>
                    <li class="text-xs">Multitasking</li>
                    <li class="text-xs">Self-management</li>
                    <li class="text-xs">Flexible Schedule</li>
                    <li class="text-xs">Prioritize Workload</li>
                </ul>
            </div>
        </div>
    </div>
</template>

<script lang="ts">
export default {
    name: "index",
    layout: "default-layout",
}
</script>
