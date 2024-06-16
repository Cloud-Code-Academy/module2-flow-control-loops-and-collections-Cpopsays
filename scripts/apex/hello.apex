     /* Determines the grade based on the score.
     * Grade A if score is greater than or equal to 90.
     * Grade B if score is greater than or equal to 80.
     * Grade C if score is greater than or equal to 70.
     * Grade D if score is greater than or equal to 60.
     * Grade F otherwise.
     * Example: determineGrade(85) should return "B"
     * @param score The score.
     * @return The grade for the given score.
     */
        Integer score = 85;
        String gradeResult;

        if (score >= 90) {
            gradeResult = 'A';
        }
        if (score >= 80 && score <= 89) {
            gradeResult = 'B';
        }
        if (score >= 70 && score <= 79) {
            gradeResult = 'C';
        }
        if (score >= 60 && score <= 69) {
            gradeResult = 'D';
        }
        if (score <= 59) {
            gradeResult = 'F';
        }

        System.debug(gradeResult);