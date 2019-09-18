.class public Lcooperation/qzone/ServerListProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static SERVER_DIR:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "ServerListProvider"

.field public static final VALUE_DB2:I = 0xd

.field public static final VALUE_DB3:I = 0x56

.field public static final VALUE_DEV_001:I = 0xf

.field public static final VALUE_DEV_002:I = 0x10

.field public static final VALUE_DEV_003:I = 0x11

.field public static final VALUE_DEV_004:I = 0x12

.field public static final VALUE_DEV_005:I = 0x13

.field public static final VALUE_DEV_006:I = 0x14

.field public static final VALUE_DEV_007:I = 0x15

.field public static final VALUE_DEV_008:I = 0x16

.field public static final VALUE_DEV_009:I = 0x17

.field public static final VALUE_DEV_010:I = 0x18

.field public static final VALUE_DEV_011:I = 0x19

.field public static final VALUE_DEV_012:I = 0x1a

.field public static final VALUE_DEV_013:I = 0x1b

.field public static final VALUE_DEV_014:I = 0x1c

.field public static final VALUE_DEV_015:I = 0x1d

.field public static final VALUE_DEV_016:I = 0x1e

.field public static final VALUE_DEV_017:I = 0x1f

.field public static final VALUE_DEV_018:I = 0x20

.field public static final VALUE_DEV_019:I = 0x21

.field public static final VALUE_DEV_020:I = 0x22

.field public static final VALUE_DEV_021:I = 0x23

.field public static final VALUE_DEV_022:I = 0x24

.field public static final VALUE_DEV_023:I = 0x25

.field public static final VALUE_DEV_024:I = 0x26

.field public static final VALUE_DEV_025:I = 0x27

.field public static final VALUE_DEV_026:I = 0x28

.field public static final VALUE_DEV_027:I = 0x29

.field public static final VALUE_DEV_028:I = 0x2a

.field public static final VALUE_DEV_029:I = 0x2b

.field public static final VALUE_DEV_030:I = 0x2c

.field public static final VALUE_DEV_031:I = 0x2d

.field public static final VALUE_DEV_032:I = 0x2e

.field public static final VALUE_DEV_033:I = 0x2f

.field public static final VALUE_DEV_034:I = 0x30

.field public static final VALUE_DEV_035:I = 0x31

.field public static final VALUE_DEV_036:I = 0x32

.field public static final VALUE_DEV_037:I = 0x33

.field public static final VALUE_DEV_050:I = 0x3c

.field public static final VALUE_DEV_051:I = 0x3d

.field public static final VALUE_DEV_052:I = 0x3e

.field public static final VALUE_DEV_053:I = 0x3f

.field public static final VALUE_DEV_054:I = 0x40

.field public static final VALUE_DEV_055:I = 0x41

.field public static final VALUE_DEV_056:I = 0x42

.field public static final VALUE_DEV_057:I = 0x43

.field public static final VALUE_DEV_058:I = 0x44

.field public static final VALUE_DEV_059:I = 0x45

.field public static final VALUE_DEV_060:I = 0x46

.field public static final VALUE_DEV_061:I = 0x47

.field public static final VALUE_DEV_062:I = 0x48

.field public static final VALUE_DEV_063:I = 0x49

.field public static final VALUE_DEV_064:I = 0x4a

.field public static final VALUE_DEV_065:I = 0x4b

.field public static final VALUE_DEV_066:I = 0x4c

.field public static final VALUE_DEV_067:I = 0x4d

.field public static final VALUE_DEV_068:I = 0x4e

.field public static final VALUE_DEV_069:I = 0x4f

.field public static final VALUE_DEV_070:I = 0x52

.field public static final VALUE_DEV_071:I = 0x53

.field public static final VALUE_PUBLISH:I = 0xe

.field public static final VALUE_TEST_001:I = 0xb

.field public static final VALUE_TEST_006:I = 0x50

.field public static final VALUE_TEST_007:I = 0x51

.field public static final VALUE_TEST_008:I = 0x54

.field public static final VALUE_TEST_009:I = 0x55

.field public static final VALUE_TEST_195:I = 0x57

.field public static final VALUE_TOUCH_001:I = 0xc

.field public static final VALUE_ZHENGSHI:I

.field private static isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/com/tencent/mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/ServerListProvider;->SERVER_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static delServerFile()V
    .locals 2

    .prologue
    .line 338
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/qzone/ServerListProvider;->SERVER_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/testserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static enableDebug(Z)V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcooperation/qzone/ServerListProvider;->isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcooperation/qzone/ServerListProvider;->isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    :cond_0
    sget-object v0, Lcooperation/qzone/ServerListProvider;->isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    const-string v0, "key_enable_debug"

    invoke-static {v0, p0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 123
    return-void
.end method

.method private static generateServerFile()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->isServerFileExits()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcooperation/qzone/ServerListProvider;->SERVER_DIR:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 289
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcooperation/qzone/ServerListProvider;->SERVER_DIR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/testserver"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    :try_start_2
    const-string v1, "server=socket://59.37.96.165:14000"

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    :goto_1
    if-eqz v2, :cond_3

    .line 311
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 315
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 317
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 312
    :catch_1
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 306
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 309
    :goto_3
    if-eqz v1, :cond_4

    .line 311
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 315
    :cond_4
    :goto_4
    if-eqz v0, :cond_0

    .line 317
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 318
    :catch_3
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 312
    :catch_4
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 309
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 311
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 315
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 317
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 320
    :cond_6
    :goto_7
    throw v0

    .line 312
    :catch_5
    move-exception v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 318
    :catch_6
    move-exception v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 309
    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    .line 306
    :catch_7
    move-exception v2

    goto :goto_3

    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method

.method public static getCmdPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->getType()I

    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 268
    :pswitch_0
    const-string v0, "SQQzoneSvc."

    :goto_0
    return-object v0

    .line 129
    :pswitch_1
    const-string v0, "SQQzoneSvcTest001."

    goto :goto_0

    .line 131
    :pswitch_2
    const-string v0, "SQQzoneSvcTouch001."

    goto :goto_0

    .line 133
    :pswitch_3
    const-string v0, "SQQzoneSvcDb2."

    goto :goto_0

    .line 135
    :pswitch_4
    const-string v0, "SQQzoneSvcPublish."

    goto :goto_0

    .line 137
    :pswitch_5
    const-string v0, "SQQzoneSvcDev001."

    goto :goto_0

    .line 139
    :pswitch_6
    const-string v0, "SQQzoneSvcDev002."

    goto :goto_0

    .line 141
    :pswitch_7
    const-string v0, "SQQzoneSvcDev003."

    goto :goto_0

    .line 143
    :pswitch_8
    const-string v0, "SQQzoneSvcDev004."

    goto :goto_0

    .line 145
    :pswitch_9
    const-string v0, "SQQzoneSvcDev005."

    goto :goto_0

    .line 147
    :pswitch_a
    const-string v0, "SQQzoneSvcDev006."

    goto :goto_0

    .line 149
    :pswitch_b
    const-string v0, "SQQzoneSvcDev007."

    goto :goto_0

    .line 151
    :pswitch_c
    const-string v0, "SQQzoneSvcDev008."

    goto :goto_0

    .line 153
    :pswitch_d
    const-string v0, "SQQzoneSvcDev009."

    goto :goto_0

    .line 155
    :pswitch_e
    const-string v0, "SQQzoneSvcDev010."

    goto :goto_0

    .line 157
    :pswitch_f
    const-string v0, "SQQzoneSvcDev011."

    goto :goto_0

    .line 159
    :pswitch_10
    const-string v0, "SQQzoneSvcDev012."

    goto :goto_0

    .line 161
    :pswitch_11
    const-string v0, "SQQzoneSvcDev013."

    goto :goto_0

    .line 163
    :pswitch_12
    const-string v0, "SQQzoneSvcDev014."

    goto :goto_0

    .line 165
    :pswitch_13
    const-string v0, "SQQzoneSvcDev015."

    goto :goto_0

    .line 167
    :pswitch_14
    const-string v0, "SQQzoneSvcDev016."

    goto :goto_0

    .line 169
    :pswitch_15
    const-string v0, "SQQzoneSvcDev017."

    goto :goto_0

    .line 171
    :pswitch_16
    const-string v0, "SQQzoneSvcDev018."

    goto :goto_0

    .line 173
    :pswitch_17
    const-string v0, "SQQzoneSvcDev019."

    goto :goto_0

    .line 175
    :pswitch_18
    const-string v0, "SQQzoneSvcDev020."

    goto :goto_0

    .line 177
    :pswitch_19
    const-string v0, "SQQzoneSvcDev021."

    goto :goto_0

    .line 179
    :pswitch_1a
    const-string v0, "SQQzoneSvcDev022."

    goto :goto_0

    .line 181
    :pswitch_1b
    const-string v0, "SQQzoneSvcDev023."

    goto :goto_0

    .line 183
    :pswitch_1c
    const-string v0, "SQQzoneSvcDev024."

    goto :goto_0

    .line 185
    :pswitch_1d
    const-string v0, "SQQzoneSvcDev025."

    goto :goto_0

    .line 187
    :pswitch_1e
    const-string v0, "SQQzoneSvcDev026."

    goto :goto_0

    .line 189
    :pswitch_1f
    const-string v0, "SQQzoneSvcDev027."

    goto :goto_0

    .line 191
    :pswitch_20
    const-string v0, "SQQzoneSvcDev028."

    goto :goto_0

    .line 193
    :pswitch_21
    const-string v0, "SQQzoneSvcDev029."

    goto :goto_0

    .line 195
    :pswitch_22
    const-string v0, "SQQzoneSvcDev030."

    goto :goto_0

    .line 197
    :pswitch_23
    const-string v0, "SQQzoneSvcDev031."

    goto :goto_0

    .line 199
    :pswitch_24
    const-string v0, "SQQzoneSvcDev032."

    goto :goto_0

    .line 201
    :pswitch_25
    const-string v0, "SQQzoneSvcDev033."

    goto :goto_0

    .line 203
    :pswitch_26
    const-string v0, "SQQzoneSvcDev034."

    goto :goto_0

    .line 205
    :pswitch_27
    const-string v0, "SQQzoneSvcDev035."

    goto :goto_0

    .line 207
    :pswitch_28
    const-string v0, "SQQzoneSvcDev036."

    goto :goto_0

    .line 209
    :pswitch_29
    const-string v0, "SQQzoneSvcDev037."

    goto :goto_0

    .line 212
    :pswitch_2a
    const-string v0, "SQQzoneSvcDev050."

    goto :goto_0

    .line 214
    :pswitch_2b
    const-string v0, "SQQzoneSvcDev051."

    goto/16 :goto_0

    .line 216
    :pswitch_2c
    const-string v0, "SQQzoneSvcDev052."

    goto/16 :goto_0

    .line 218
    :pswitch_2d
    const-string v0, "SQQzoneSvcDev053."

    goto/16 :goto_0

    .line 220
    :pswitch_2e
    const-string v0, "SQQzoneSvcDev054."

    goto/16 :goto_0

    .line 222
    :pswitch_2f
    const-string v0, "SQQzoneSvcDev055."

    goto/16 :goto_0

    .line 224
    :pswitch_30
    const-string v0, "SQQzoneSvcDev056."

    goto/16 :goto_0

    .line 226
    :pswitch_31
    const-string v0, "SQQzoneSvcDev057."

    goto/16 :goto_0

    .line 228
    :pswitch_32
    const-string v0, "SQQzoneSvcDev058."

    goto/16 :goto_0

    .line 230
    :pswitch_33
    const-string v0, "SQQzoneSvcDev059."

    goto/16 :goto_0

    .line 232
    :pswitch_34
    const-string v0, "SQQzoneSvcDev060."

    goto/16 :goto_0

    .line 234
    :pswitch_35
    const-string v0, "SQQzoneSvcDev061."

    goto/16 :goto_0

    .line 236
    :pswitch_36
    const-string v0, "SQQzoneSvcDev062."

    goto/16 :goto_0

    .line 238
    :pswitch_37
    const-string v0, "SQQzoneSvcDev063."

    goto/16 :goto_0

    .line 240
    :pswitch_38
    const-string v0, "SQQzoneSvcDev064."

    goto/16 :goto_0

    .line 242
    :pswitch_39
    const-string v0, "SQQzoneSvcDev065."

    goto/16 :goto_0

    .line 244
    :pswitch_3a
    const-string v0, "SQQzoneSvcDev066."

    goto/16 :goto_0

    .line 246
    :pswitch_3b
    const-string v0, "SQQzoneSvcDev067."

    goto/16 :goto_0

    .line 248
    :pswitch_3c
    const-string v0, "SQQzoneSvcDev068."

    goto/16 :goto_0

    .line 250
    :pswitch_3d
    const-string v0, "SQQzoneSvcDev069."

    goto/16 :goto_0

    .line 252
    :pswitch_3e
    const-string v0, "SQQzoneSvcDev089."

    goto/16 :goto_0

    .line 254
    :pswitch_3f
    const-string v0, "SQQzoneSvcTest007."

    goto/16 :goto_0

    .line 256
    :pswitch_40
    const-string v0, "SQQzoneSvcDev070."

    goto/16 :goto_0

    .line 258
    :pswitch_41
    const-string v0, "SQQzoneSvcDev071."

    goto/16 :goto_0

    .line 260
    :pswitch_42
    const-string v0, "SQQzoneSvcTest008."

    goto/16 :goto_0

    .line 262
    :pswitch_43
    const-string v0, "SQQzoneSvcTest009."

    goto/16 :goto_0

    .line 264
    :pswitch_44
    const-string v0, "SQQzoneSvcDb3."

    goto/16 :goto_0

    .line 266
    :pswitch_45
    const-string v0, "SQQzoneSvcTest195."

    goto/16 :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public static getType()I
    .locals 2

    .prologue
    .line 106
    const-string v0, "ServerEnvironment"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isDebugEnable()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    sget-object v0, Lcooperation/qzone/ServerListProvider;->isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcooperation/qzone/ServerListProvider;->isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    sget-object v0, Lcooperation/qzone/ServerListProvider;->isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "key_enable_debug"

    invoke-static {v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    :cond_0
    sget-object v0, Lcooperation/qzone/ServerListProvider;->isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isServerFileExits()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 328
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcooperation/qzone/ServerListProvider;->SERVER_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/testserver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 331
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static killMSF()Z
    .locals 6

    .prologue
    .line 350
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_1

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 353
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 355
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":MSF"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    const/4 v0, 0x1

    .line 365
    :goto_0
    return v0

    .line 362
    :catch_0
    move-exception v0

    .line 365
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static switchToTestServer()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 372
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->isServerFileExits()Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->generateServerFile()V

    .line 374
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->killMSF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->delServerFile()V

    .line 378
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static switchToZhengshi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 386
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->isServerFileExits()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->delServerFile()V

    .line 388
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->killMSF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->generateServerFile()V

    .line 392
    const/4 v0, 0x0

    goto :goto_0
.end method
