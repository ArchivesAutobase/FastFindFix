	.file	"obj\Release\net6.0-android\android\typemaps.x86.s"

	# map_module_count: START

	.section	.rodata.map_module_count, "a", @progbits
	.type	map_module_count, @object
	.global	map_module_count
	.p2align	2
map_module_count:
	.long	2
	.size	map_module_count, 4
	# map_module_count: END

	# java_type_count: START

	.section	.rodata.java_type_count, "a", @progbits
	.type	java_type_count, @object
	.global	java_type_count
	.p2align	2
java_type_count:
	.long	97
	.size	java_type_count, 4
	# java_type_count: END

	# java_name_width: START

	.section	.rodata.java_name_width, "a", @progbits
	.type	java_name_width, @object
	.global	java_name_width
	.p2align	2
java_name_width:
	.long	59
	.size	java_name_width, 4
	# java_name_width: END
	.include	"typemaps.shared.inc"

	.include	"typemaps.x86-managed.inc"

	# Managed to Java map: START

	.section	.data.rel.map_modules, "aw", @progbits

	.type	map_modules, @object
	.global	map_modules
	.p2align	2
map_modules:
	.byte	0x88, 0x33, 0x12, 0xab, 0xcc, 0xb2, 0x23, 0x45, 0x9c, 0x29, 0x6d, 0xa1, 0xc2, 0x1d, 0x10, 0x62	# module_uuid: ab123388-b2cc-4523-9c29-6da1c21d1062
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module0_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.0	# assembly_name: FastFindFix.Android
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xc0, 0x1b, 0xa3, 0x98, 0xbd, 0x5c, 0x13, 0x4e, 0x9d, 0xc4, 0x1c, 0xd0, 0xdb, 0xbb, 0xb, 0xa2	# module_uuid: 98a31bc0-5cbd-4e13-9dc4-1cd0dbbb0ba2
	.long	0x60	# entry_count
	.long	0x21	# duplicate_count
	.long	.L.module1_managed_to_java	# map
	.long	.L.module1_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.1	# assembly_name: Mono.Android
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.size	map_modules, 96
	# Managed to Java map: END

	# Java to managed map: START

	.section	.rodata.map_java, "a", @progbits

	.type	map_java, @object
	.global	map_java
	.p2align	2
map_java:
	.long	0x1	# module_index
	.long	0x200006d	# type_token_id
	.ascii	"android/app/Activity"	# java_name
	.zero	39	# byteCount == 20; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x200006e	# type_token_id
	.ascii	"android/app/Application"	# java_name
	.zero	36	# byteCount == 23; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000072	# type_token_id
	.ascii	"android/content/Context"	# java_name
	.zero	36	# byteCount == 23; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000074	# type_token_id
	.ascii	"android/content/ContextWrapper"	# java_name
	.zero	29	# byteCount == 30; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000066	# type_token_id
	.ascii	"android/os/BaseBundle"	# java_name
	.zero	38	# byteCount == 21; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000067	# type_token_id
	.ascii	"android/os/Build"	# java_name
	.zero	43	# byteCount == 16; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000068	# type_token_id
	.ascii	"android/os/Build$VERSION"	# java_name
	.zero	35	# byteCount == 24; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x200006a	# type_token_id
	.ascii	"android/os/Bundle"	# java_name
	.zero	42	# byteCount == 17; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000065	# type_token_id
	.ascii	"android/os/Handler"	# java_name
	.zero	41	# byteCount == 18; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x200006b	# type_token_id
	.ascii	"android/os/Looper"	# java_name
	.zero	42	# byteCount == 17; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000097	# type_token_id
	.ascii	"android/runtime/JavaProxyThrowable"	# java_name
	.zero	25	# byteCount == 34; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000064	# type_token_id
	.ascii	"android/view/ContextThemeWrapper"	# java_name
	.zero	27	# byteCount == 32; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x0	# module_index
	.long	0x2000005	# type_token_id
	.ascii	"crc6418e952b61a91c2a1/MainActivity"	# java_name
	.zero	25	# byteCount == 34; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000f2	# type_token_id
	.ascii	"java/io/FileInputStream"	# java_name
	.zero	36	# byteCount == 23; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000f6	# type_token_id
	.ascii	"java/io/IOException"	# java_name
	.zero	40	# byteCount == 19; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000f3	# type_token_id
	.ascii	"java/io/InputStream"	# java_name
	.zero	40	# byteCount == 19; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000f5	# type_token_id
	.ascii	"java/io/InterruptedIOException"	# java_name
	.zero	29	# byteCount == 30; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000f7	# type_token_id
	.ascii	"java/io/OutputStream"	# java_name
	.zero	39	# byteCount == 20; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000f9	# type_token_id
	.ascii	"java/io/PrintWriter"	# java_name
	.zero	40	# byteCount == 19; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000fa	# type_token_id
	.ascii	"java/io/StringWriter"	# java_name
	.zero	39	# byteCount == 20; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000fb	# type_token_id
	.ascii	"java/io/Writer"	# java_name
	.zero	45	# byteCount == 14; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000d1	# type_token_id
	.ascii	"java/lang/Boolean"	# java_name
	.zero	42	# byteCount == 17; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000d2	# type_token_id
	.ascii	"java/lang/Byte"	# java_name
	.zero	45	# byteCount == 14; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000e6	# type_token_id
	.ascii	"java/lang/CharSequence"	# java_name
	.zero	37	# byteCount == 22; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000d3	# type_token_id
	.ascii	"java/lang/Character"	# java_name
	.zero	40	# byteCount == 19; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000d4	# type_token_id
	.ascii	"java/lang/Class"	# java_name
	.zero	44	# byteCount == 15; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000e2	# type_token_id
	.ascii	"java/lang/ClassCastException"	# java_name
	.zero	31	# byteCount == 28; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000d5	# type_token_id
	.ascii	"java/lang/Double"	# java_name
	.zero	43	# byteCount == 16; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000e3	# type_token_id
	.ascii	"java/lang/Enum"	# java_name
	.zero	45	# byteCount == 14; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000e5	# type_token_id
	.ascii	"java/lang/Error"	# java_name
	.zero	44	# byteCount == 15; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000d6	# type_token_id
	.ascii	"java/lang/Exception"	# java_name
	.zero	40	# byteCount == 19; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000d7	# type_token_id
	.ascii	"java/lang/Float"	# java_name
	.zero	44	# byteCount == 15; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000e8	# type_token_id
	.ascii	"java/lang/IllegalArgumentException"	# java_name
	.zero	25	# byteCount == 34; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000e9	# type_token_id
	.ascii	"java/lang/IllegalStateException"	# java_name
	.zero	28	# byteCount == 31; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000ea	# type_token_id
	.ascii	"java/lang/IndexOutOfBoundsException"	# java_name
	.zero	24	# byteCount == 35; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000d8	# type_token_id
	.ascii	"java/lang/Integer"	# java_name
	.zero	42	# byteCount == 17; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000d9	# type_token_id
	.ascii	"java/lang/Long"	# java_name
	.zero	45	# byteCount == 14; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000ed	# type_token_id
	.ascii	"java/lang/NullPointerException"	# java_name
	.zero	29	# byteCount == 30; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000ee	# type_token_id
	.ascii	"java/lang/Number"	# java_name
	.zero	43	# byteCount == 16; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000da	# type_token_id
	.ascii	"java/lang/Object"	# java_name
	.zero	43	# byteCount == 16; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Runnable"	# java_name
	.zero	41	# byteCount == 18; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000db	# type_token_id
	.ascii	"java/lang/RuntimeException"	# java_name
	.zero	33	# byteCount == 26; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000f0	# type_token_id
	.ascii	"java/lang/SecurityException"	# java_name
	.zero	32	# byteCount == 27; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000dc	# type_token_id
	.ascii	"java/lang/Short"	# java_name
	.zero	44	# byteCount == 15; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000dd	# type_token_id
	.ascii	"java/lang/String"	# java_name
	.zero	43	# byteCount == 16; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000df	# type_token_id
	.ascii	"java/lang/Thread"	# java_name
	.zero	43	# byteCount == 16; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000e1	# type_token_id
	.ascii	"java/lang/Throwable"	# java_name
	.zero	40	# byteCount == 19; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000f1	# type_token_id
	.ascii	"java/lang/UnsupportedOperationException"	# java_name
	.zero	20	# byteCount == 39; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000ad	# type_token_id
	.ascii	"java/net/ConnectException"	# java_name
	.zero	34	# byteCount == 25; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000af	# type_token_id
	.ascii	"java/net/HttpURLConnection"	# java_name
	.zero	33	# byteCount == 26; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000b1	# type_token_id
	.ascii	"java/net/InetSocketAddress"	# java_name
	.zero	33	# byteCount == 26; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000b2	# type_token_id
	.ascii	"java/net/ProtocolException"	# java_name
	.zero	33	# byteCount == 26; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000b3	# type_token_id
	.ascii	"java/net/Proxy"	# java_name
	.zero	45	# byteCount == 14; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000b4	# type_token_id
	.ascii	"java/net/Proxy$Type"	# java_name
	.zero	40	# byteCount == 19; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000b5	# type_token_id
	.ascii	"java/net/SocketAddress"	# java_name
	.zero	37	# byteCount == 22; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000b7	# type_token_id
	.ascii	"java/net/SocketException"	# java_name
	.zero	35	# byteCount == 24; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000b8	# type_token_id
	.ascii	"java/net/SocketTimeoutException"	# java_name
	.zero	28	# byteCount == 31; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000ba	# type_token_id
	.ascii	"java/net/URL"	# java_name
	.zero	47	# byteCount == 12; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000bb	# type_token_id
	.ascii	"java/net/URLConnection"	# java_name
	.zero	37	# byteCount == 22; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000b9	# type_token_id
	.ascii	"java/net/UnknownServiceException"	# java_name
	.zero	27	# byteCount == 32; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000cd	# type_token_id
	.ascii	"java/nio/channels/FileChannel"	# java_name
	.zero	30	# byteCount == 29; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000cf	# type_token_id
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"	# java_name
	.zero	9	# byteCount == 50; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000c7	# type_token_id
	.ascii	"java/security/KeyStore"	# java_name
	.zero	37	# byteCount == 22; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/Principal"	# java_name
	.zero	36	# byteCount == 23; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000c8	# type_token_id
	.ascii	"java/security/SecureRandom"	# java_name
	.zero	33	# byteCount == 26; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000c9	# type_token_id
	.ascii	"java/security/cert/Certificate"	# java_name
	.zero	29	# byteCount == 30; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000cb	# type_token_id
	.ascii	"java/security/cert/X509Certificate"	# java_name
	.zero	25	# byteCount == 34; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000094	# type_token_id
	.ascii	"java/util/ArrayList"	# java_name
	.zero	40	# byteCount == 19; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000089	# type_token_id
	.ascii	"java/util/Collection"	# java_name
	.zero	39	# byteCount == 20; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Enumeration"	# java_name
	.zero	38	# byteCount == 21; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x200008b	# type_token_id
	.ascii	"java/util/HashMap"	# java_name
	.zero	42	# byteCount == 17; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000098	# type_token_id
	.ascii	"java/util/HashSet"	# java_name
	.zero	42	# byteCount == 17; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Iterator"	# java_name
	.zero	41	# byteCount == 18; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000c1	# type_token_id
	.ascii	"java/util/Locale"	# java_name
	.zero	43	# byteCount == 16; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000c2	# type_token_id
	.ascii	"java/util/Random"	# java_name
	.zero	43	# byteCount == 16; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/Consumer"	# java_name
	.zero	32	# byteCount == 27; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x200004f	# type_token_id
	.ascii	"javax/net/SocketFactory"	# java_name
	.zero	36	# byteCount == 23; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/HostnameVerifier"	# java_name
	.zero	29	# byteCount == 30; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000051	# type_token_id
	.ascii	"javax/net/ssl/HttpsURLConnection"	# java_name
	.zero	27	# byteCount == 32; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/KeyManager"	# java_name
	.zero	35	# byteCount == 24; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x200005f	# type_token_id
	.ascii	"javax/net/ssl/KeyManagerFactory"	# java_name
	.zero	28	# byteCount == 31; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000060	# type_token_id
	.ascii	"javax/net/ssl/SSLContext"	# java_name
	.zero	35	# byteCount == 24; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/SSLSession"	# java_name
	.zero	35	# byteCount == 24; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/SSLSessionContext"	# java_name
	.zero	28	# byteCount == 31; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000061	# type_token_id
	.ascii	"javax/net/ssl/SSLSocketFactory"	# java_name
	.zero	29	# byteCount == 30; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/TrustManager"	# java_name
	.zero	33	# byteCount == 26; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000063	# type_token_id
	.ascii	"javax/net/ssl/TrustManagerFactory"	# java_name
	.zero	26	# byteCount == 33; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/X509TrustManager"	# java_name
	.zero	29	# byteCount == 30; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x200004e	# type_token_id
	.ascii	"javax/security/auth/Subject"	# java_name
	.zero	32	# byteCount == 27; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x200004a	# type_token_id
	.ascii	"javax/security/cert/Certificate"	# java_name
	.zero	28	# byteCount == 31; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x200004c	# type_token_id
	.ascii	"javax/security/cert/X509Certificate"	# java_name
	.zero	24	# byteCount == 35; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x200010a	# type_token_id
	.ascii	"mono/android/TypeManager"	# java_name
	.zero	35	# byteCount == 24; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000087	# type_token_id
	.ascii	"mono/android/runtime/InputStreamAdapter"	# java_name
	.zero	20	# byteCount == 39; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000096	# type_token_id
	.ascii	"mono/android/runtime/JavaObject"	# java_name
	.zero	28	# byteCount == 31; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000a5	# type_token_id
	.ascii	"mono/android/runtime/OutputStreamAdapter"	# java_name
	.zero	19	# byteCount == 40; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x20000e0	# type_token_id
	.ascii	"mono/java/lang/RunnableImplementor"	# java_name
	.zero	25	# byteCount == 34; fixedWidth == 59; returned size == 59
	.zero	1

	.long	0x1	# module_index
	.long	0x2000045	# type_token_id
	.ascii	"xamarin/android/net/X509TrustManagerWithValidationCallback"	# java_name
	.zero	1	# byteCount == 58; fixedWidth == 59; returned size == 59
	.zero	1

	.size	map_java, 6596
	# Java to managed map: END

	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ af4a25d50f5a602c77d05c2ec8c8644c00cffbbd"
