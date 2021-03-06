Pod::Spec.new do |s|
s.name = 'PasscodeLock'
s.version = '1.1.2'
s.license = { :type => "MIT", :file => 'LICENSE.txt' }
s.summary = 'An iOS passcode lock with Touch ID authentication written in Swift.'
s.homepage = 'https://github.com/oskarirauta/SwiftPasscodeLock'
s.authors = { 'Oskari Rauta' => '', 'Yanko Dimitrov' => '', 'Chris Ziogas' => '', }
s.source = { :git => 'https://github.com/oskarirauta/SwiftPasscodeLock.git' }

s.ios.deployment_target = '9.0'
s.swift_version = '5.0'

s.source_files = 'PasscodeLock/*.{h,swift}',
				 'PasscodeLock/*/*.{swift}'

s.resources = [
				'PasscodeLock/Views/PasscodeLockView.xib',
				'PasscodeLock/Views/DarkPasscodeLockView.xib',
				'PasscodeLock/en.lproj/*'
			  ]

s.requires_arc = true
end
