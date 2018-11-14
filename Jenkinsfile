pipeline {
    agent any
    stages {
        stage('send metadata') {
            steps {
                echo "building ${BUILD_NUMBER} ${currentBuild.currentResult}"
                echo "changesets: ${currentBuild.changeSets}"
                bat "send_build_metadata.bat"
            }
        }
    }
}
