pipeline {
    agent any
    stages {
        stage('send metadata') {
            steps {
                echo "building ${BUILD_NUMBER} ${currentBuild.currentResult}"
                echo "commit: ${GIT_COMMIT}"
                bat "send_build_metadata.bat"
            }
        }
    }
}
