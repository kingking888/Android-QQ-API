.class public Lmqq/app/SecurityFileFrameworkManagerImpl;
.super Ljava/lang/Object;
.source "SecurityFileFrameworkManagerImpl.java"

# interfaces
.implements Lmqq/manager/SecureFileFrameworkManager;


# static fields
.field private static final ERROR_CODE_ENCRYPT_FILE_EXIST_WHEN_FIRST_INTO:J = 0x6L

.field private static final ERROR_CODE_FETCH_THIRD_PROCESS_ERROR:J = 0x7L

.field private static final ERROR_CODE_FRAMEWORK_ENABLE_FAIL:J = 0x0L

.field private static final ERROR_CODE_GET_ROOT_FILTER_NULL:J = 0x9L

.field private static final ERROR_CODE_GET_UIN_FILTER_NULL:J = 0xaL

.field private static final ERROR_CODE_RENAME_BUT_UIN_FILE_REMOVED:J = 0x4L

.field private static final ERROR_CODE_RENAME_FAIL:J = 0x2L

.field private static final ERROR_CODE_RENAME_FAIL_TOOL_PROCESS_EXIST:J = 0x3L

.field private static final ERROR_CODE_RENAME_SUCCESS:J = 0x1L

.field private static final ERROR_CODE_RENAME_SUCCESS_BUT_FILE_SUM_NO_MATCH:J = 0xbL

.field private static final ERROR_CODE_RETURN_NULL:J = 0x8L

.field private static final ERROR_CODE_TOKEN_DO_NOT_MATCH:J = 0x5L

.field private static final FILE_KEY_PREFIX:Ljava/lang/String; = "NoRename#"

.field private static final REQUEST_CODE_SECURITY_FILE_FRAMEWORK:J = 0x0L

.field private static SDCARD_PATH:Ljava/lang/String; = null

.field private static SDCARD_ROOT:Ljava/lang/String; = null

.field private static final SP_KEY_FILE_KEY:Ljava/lang/String; = "FILE_KEY"

.field private static final SP_KEY_UIN_IS_FIRST:Ljava/lang/String; = "UIN_IS_FIRST_"

.field public static final TAG:Ljava/lang/String; = "SecurityFileFrameworkManagerImpl"

.field private static enable:Z

.field private static sRootFile:Ljava/io/File;


# instance fields
.field private businessRootFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mApp:Lmqq/app/AppRuntime;

.field private mUINRootFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->SDCARD_ROOT:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmqq/app/SecurityFileFrameworkManagerImpl;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/MobileQQ/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->SDCARD_PATH:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1, "appRuntime"    # Lmqq/app/AppRuntime;

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->businessRootFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    iput-object p1, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    .line 68
    invoke-static {}, Lmqq/app/SecurityFileFrameworkManagerImpl;->getRootFile()Ljava/io/File;

    .line 69
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)C
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-static {p0}, Lmqq/app/SecurityFileFrameworkManagerImpl;->generateVerifyChar(Ljava/lang/String;)C

    move-result v0

    return v0
.end method

.method private static generalFileKey()Ljava/lang/String;
    .locals 5

    .prologue
    .line 250
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 251
    .local v2, "secureRandom":Ljava/security/SecureRandom;
    const/4 v3, 0x6

    new-array v0, v3, [B

    .line 252
    .local v0, "randByte":[B
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 253
    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 255
    .local v1, "randomString":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lmqq/app/SecurityFileFrameworkManagerImpl;->generateVerifyChar(Ljava/lang/String;)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private generateEncryptUIN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "deviceToken"    # Ljava/lang/String;
    .param p3, "fileKey"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x2

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "SecurityFileFrameworkManagerImpl"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "generateEncryptUIN( deviceToken="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "fileKey= "

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    const-string v3, " )"

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 452
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateOrGetUINFile()Ljava/io/File;
    .locals 38

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getDeviceToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 277
    .local v32, "msfDeviceToken":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-string v4, "SecurityFileFrameworkManagerImpl"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v34

    .line 278
    .local v34, "sharedPreferences":Landroid/content/SharedPreferences;
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v34

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 279
    .local v35, "spDeviceToken":Ljava/lang/String;
    const/16 v17, 0x0

    .line 281
    .local v17, "deviceToken":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    const-string v3, "SecurityFileFrameworkManagerImpl"

    const/4 v4, 0x2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Current UIN="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "msfDeviceToken="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v32, v5, v6

    const/4 v6, 0x4

    const-string v7, " spDeviceToken="

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object v35, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 285
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIN_IS_FIRST_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, v34

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    .line 287
    .local v30, "isFirst":Z
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 288
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v17

    .line 313
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 314
    .local v2, "UIN":Ljava/lang/String;
    sget-object v3, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    new-instance v4, Lmqq/app/SecurityFileFrameworkManagerImpl$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lmqq/app/SecurityFileFrameworkManagerImpl$2;-><init>(Lmqq/app/SecurityFileFrameworkManagerImpl;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v33

    .line 321
    .local v33, "pendingFiles":[Ljava/io/File;
    const/16 v26, 0x0

    .line 322
    .local v26, "hasUINDir":Z
    const/16 v21, 0x0

    .line 323
    .local v21, "hasEncryptUinDir":Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NoRename#"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v1, v4}, Lmqq/app/SecurityFileFrameworkManagerImpl;->generateEncryptUIN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 326
    .local v19, "encryptUIN":Ljava/lang/String;
    if-nez v33, :cond_2

    .line 327
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/io/File;

    move-object/from16 v33, v0

    .line 328
    const-string v3, "SecurityFileFrameworkManagerImpl"

    const/4 v4, 0x1

    const-string v5, "sRootFile.listFiles = null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xa

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lmqq/app/SecurityFileFrameworkManagerImpl;->reportToRDM(JJLjava/util/HashMap;)V

    .line 331
    :cond_2
    move-object/from16 v0, v33

    array-length v4, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    aget-object v20, v33, v3

    .line 332
    .local v20, "file":Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 333
    const/16 v26, 0x1

    .line 335
    :cond_3
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 336
    const/16 v21, 0x1

    .line 331
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 293
    .end local v2    # "UIN":Ljava/lang/String;
    .end local v19    # "encryptUIN":Ljava/lang/String;
    .end local v20    # "file":Ljava/io/File;
    .end local v21    # "hasEncryptUinDir":Z
    .end local v26    # "hasUINDir":Z
    .end local v33    # "pendingFiles":[Ljava/io/File;
    :cond_5
    const/16 v30, 0x0

    .line 294
    move-object/from16 v17, v35

    goto/16 :goto_0

    .line 297
    :cond_6
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 298
    const/16 v30, 0x1

    .line 299
    move-object/from16 v17, v32

    .line 300
    invoke-interface/range {v34 .. v34}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 303
    :cond_7
    const/16 v30, 0x0

    .line 304
    move-object/from16 v17, v32

    .line 305
    move-object/from16 v0, v32

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 307
    const-string v3, "SecurityFileFrameworkManagerImpl"

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Token Don\'t Match: msfDeviceToken="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v32, v5, v6

    const/4 v6, 0x2

    const-string v7, " spDeviceToken="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v35, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 308
    invoke-interface/range {v34 .. v34}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x5

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lmqq/app/SecurityFileFrameworkManagerImpl;->reportToRDM(JJLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 340
    .restart local v2    # "UIN":Ljava/lang/String;
    .restart local v19    # "encryptUIN":Ljava/lang/String;
    .restart local v21    # "hasEncryptUinDir":Z
    .restart local v26    # "hasUINDir":Z
    .restart local v33    # "pendingFiles":[Ljava/io/File;
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 341
    const-string v3, "SecurityFileFrameworkManagerImpl"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "hasEncryptUinDir="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, " encryptUIN="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v19, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 346
    :cond_9
    if-eqz v21, :cond_b

    .line 347
    if-eqz v30, :cond_a

    .line 349
    invoke-interface/range {v34 .. v34}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UIN_IS_FIRST_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 350
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lmqq/app/SecurityFileFrameworkManagerImpl;->reportToRDM(JJLjava/util/HashMap;)V

    .line 352
    :cond_a
    new-instance v36, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    :goto_2
    return-object v36

    .line 356
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 357
    const-string v3, "SecurityFileFrameworkManagerImpl"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "isFirst="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, " hasUINDir="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 360
    :cond_c
    if-eqz v30, :cond_e

    .line 362
    new-instance v36, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    .local v36, "tempFile":Ljava/io/File;
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    .line 364
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->mkdirs()Z

    .line 366
    :cond_d
    invoke-interface/range {v34 .. v34}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UIN_IS_FIRST_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 371
    .end local v36    # "tempFile":Ljava/io/File;
    :cond_e
    const/16 v16, 0x0

    .line 373
    .local v16, "containThirdProcess":Z
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager;

    .line 374
    .local v15, "activityManager":Landroid/app/ActivityManager;
    if-eqz v15, :cond_f

    .line 375
    invoke-virtual {v15}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v29

    .line 376
    .local v29, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    const/16 v27, 0x0

    .local v27, "i":I
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v27

    if-ge v0, v3, :cond_f

    .line 377
    move-object/from16 v0, v29

    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 378
    .local v28, "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    const-string v3, "com.tencent.mobileqq:tool"

    move-object/from16 v0, v28

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_12

    .line 379
    const/16 v16, 0x1

    .line 389
    .end local v15    # "activityManager":Landroid/app/ActivityManager;
    .end local v27    # "i":I
    .end local v28    # "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v29    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_f
    :goto_4
    if-eqz v26, :cond_16

    .line 391
    new-instance v36, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    .restart local v36    # "tempFile":Ljava/io/File;
    new-instance v37, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v37

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    .local v37, "toFile":Ljava/io/File;
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 394
    if-nez v16, :cond_15

    .line 395
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v31

    .line 396
    .local v31, "list":[Ljava/lang/String;
    const-wide/16 v24, -0x1

    .line 397
    .local v24, "fileSumBeforeRename":J
    if-eqz v31, :cond_10

    .line 398
    move-object/from16 v0, v31

    array-length v3, v0

    int-to-long v0, v3

    move-wide/from16 v24, v0

    .line 400
    :cond_10
    invoke-virtual/range {v36 .. v37}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 402
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v31

    .line 403
    const-wide/16 v22, -0x1

    .line 404
    .local v22, "fileSumAfterRename":J
    if-eqz v31, :cond_11

    .line 405
    move-object/from16 v0, v31

    array-length v3, v0

    int-to-long v0, v3

    move-wide/from16 v22, v0

    .line 407
    :cond_11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 408
    .local v8, "param":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "fileSumBeforeRename"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v3, "fileSumAfterRename"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    cmp-long v3, v24, v22

    if-nez v3, :cond_13

    .line 411
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lmqq/app/SecurityFileFrameworkManagerImpl;->reportToRDM(JJLjava/util/HashMap;)V

    :goto_5
    move-object/from16 v36, v37

    .line 415
    goto/16 :goto_2

    .line 376
    .end local v8    # "param":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v22    # "fileSumAfterRename":J
    .end local v24    # "fileSumBeforeRename":J
    .end local v31    # "list":[Ljava/lang/String;
    .end local v36    # "tempFile":Ljava/io/File;
    .end local v37    # "toFile":Ljava/io/File;
    .restart local v15    # "activityManager":Landroid/app/ActivityManager;
    .restart local v27    # "i":I
    .restart local v28    # "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .restart local v29    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_12
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_3

    .line 384
    .end local v15    # "activityManager":Landroid/app/ActivityManager;
    .end local v27    # "i":I
    .end local v28    # "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v29    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :catch_0
    move-exception v18

    .line 385
    .local v18, "e":Ljava/lang/Exception;
    const-string v3, "SecurityFileFrameworkManagerImpl"

    const/4 v4, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x7

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lmqq/app/SecurityFileFrameworkManagerImpl;->reportToRDM(JJLjava/util/HashMap;)V

    goto/16 :goto_4

    .line 413
    .end local v18    # "e":Ljava/lang/Exception;
    .restart local v8    # "param":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v22    # "fileSumAfterRename":J
    .restart local v24    # "fileSumBeforeRename":J
    .restart local v31    # "list":[Ljava/lang/String;
    .restart local v36    # "tempFile":Ljava/io/File;
    .restart local v37    # "toFile":Ljava/io/File;
    :cond_13
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xb

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lmqq/app/SecurityFileFrameworkManagerImpl;->reportToRDM(JJLjava/util/HashMap;)V

    goto :goto_5

    .line 418
    .end local v8    # "param":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v22    # "fileSumAfterRename":J
    :cond_14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 419
    .restart local v8    # "param":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "tempFilePath"

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lmqq/app/SecurityFileFrameworkManagerImpl;->reportToRDM(JJLjava/util/HashMap;)V

    .line 421
    const-string v3, "SecurityFileFrameworkManagerImpl"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "hasUINDir & rename fail return="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 426
    .end local v8    # "param":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v24    # "fileSumBeforeRename":J
    .end local v31    # "list":[Ljava/lang/String;
    :cond_15
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 427
    .restart local v8    # "param":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "tempFilePath"

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lmqq/app/SecurityFileFrameworkManagerImpl;->reportToRDM(JJLjava/util/HashMap;)V

    .line 429
    const-string v3, "SecurityFileFrameworkManagerImpl"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "containThirdProcess return="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 436
    .end local v8    # "param":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v36    # "tempFile":Ljava/io/File;
    .end local v37    # "toFile":Ljava/io/File;
    :cond_16
    new-instance v37, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v37

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    .restart local v37    # "toFile":Ljava/io/File;
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->mkdirs()Z

    .line 438
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 439
    .restart local v8    # "param":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "toFile"

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lmqq/app/SecurityFileFrameworkManagerImpl;->reportToRDM(JJLjava/util/HashMap;)V

    move-object/from16 v36, v37

    .line 441
    goto/16 :goto_2

    .line 444
    .end local v8    # "param":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v36    # "tempFile":Ljava/io/File;
    :cond_17
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x8

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lmqq/app/SecurityFileFrameworkManagerImpl;->reportToRDM(JJLjava/util/HashMap;)V

    .line 445
    const/16 v36, 0x0

    goto/16 :goto_2
.end method

.method private static generateVerifyChar(Ljava/lang/String;)C
    .locals 6
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 259
    const/4 v0, 0x0

    .line 260
    .local v0, "asciiSum":I
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-char v1, v3, v2

    .line 261
    .local v1, "c":C
    mul-int v5, v1, v1

    add-int/2addr v0, v5

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    .end local v1    # "c":C
    :cond_0
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    rem-int/lit8 v3, v0, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    return v2
.end method

.method private getBusinessRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;
    .locals 4
    .param p1, "helper"    # Lmqq/app/ISecurityFileHelper;

    .prologue
    .line 457
    iget-object v1, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->businessRootFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    iget-object v1, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->businessRootFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 471
    :goto_0
    return-object v1

    .line 461
    :cond_0
    iget-object v1, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lmqq/app/ISecurityFileHelper;->oldBusinessDirExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    iget-object v1, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->businessRootFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lmqq/app/ISecurityFileHelper;->oldBusinessDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v1, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lmqq/app/ISecurityFileHelper;->oldBusinessDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 466
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mUINRootFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 467
    .local v0, "targetDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 468
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 470
    :cond_2
    iget-object v1, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->businessRootFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 471
    goto/16 :goto_0
.end method

.method public static getRootFile()Ljava/io/File;
    .locals 3

    .prologue
    .line 72
    const-class v1, Lmqq/app/SecurityFileFrameworkManagerImpl;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    if-nez v0, :cond_1

    .line 75
    sget-object v0, Lmqq/app/MobileQQ;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v0}, Lmqq/app/SecurityFileFrameworkManagerImpl;->initSecureFileFramework(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->enable:Z

    .line 76
    sget-boolean v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->enable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lmqq/app/SecurityFileFrameworkManagerImpl;->SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    .line 81
    :cond_1
    sget-object v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static initSecureFileFramework(Landroid/content/Context;)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const-string v7, "SecurityFileFrameworkManagerImpl"

    const/4 v10, 0x1

    const-string v11, "context is null"

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    const/4 v7, 0x0

    .line 185
    :goto_0
    return v7

    .line 91
    :cond_0
    new-instance v6, Ljava/io/File;

    sget-object v7, Lmqq/app/SecurityFileFrameworkManagerImpl;->SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .local v6, "rootFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_1

    .line 95
    const-string v7, "SecurityFileFrameworkManagerImpl"

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "rootFile create fail, target root path="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 96
    const/4 v7, 0x0

    goto :goto_0

    .line 100
    :cond_1
    const-string v7, "SecurityFileFrameworkManagerImpl"

    const/4 v10, 0x4

    invoke-virtual {p0, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 101
    .local v5, "preferences":Landroid/content/SharedPreferences;
    const-string v7, "FILE_KEY"

    const-string v10, ""

    invoke-interface {v5, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .local v1, "fileKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 105
    new-instance v7, Lmqq/app/SecurityFileFrameworkManagerImpl$1;

    invoke-direct {v7}, Lmqq/app/SecurityFileFrameworkManagerImpl$1;-><init>()V

    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 116
    .local v2, "fileKeyFiles":[Ljava/io/File;
    if-nez v2, :cond_2

    .line 117
    const/4 v7, 0x0

    new-array v2, v7, [Ljava/io/File;

    .line 118
    const-string v7, "SecurityFileFrameworkManagerImpl"

    const/4 v10, 0x1

    const-string v11, "rootFile.listFiles = null"

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_2
    array-length v7, v2

    const/4 v10, 0x1

    if-le v7, v10, :cond_5

    .line 122
    const-wide v8, 0x7fffffffffffffffL

    .line 123
    .local v8, "time":J
    const/4 v3, 0x0

    .line 124
    .local v3, "firstCreateFile":Ljava/io/File;
    array-length v10, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_4

    aget-object v0, v2, v7

    .line 125
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v11, v12, v8

    if-gez v11, :cond_3

    .line 126
    move-object v3, v0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 124
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 132
    .end local v0    # "file":Ljava/io/File;
    :cond_4
    const-string v7, "SecurityFileFrameworkManagerImpl"

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "initSecureFileFramework: fileKeyFiles.length="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    array-length v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "NoRename#"

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v10, "FILE_KEY"

    invoke-interface {v7, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    sput-object v3, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    .line 136
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 137
    .end local v3    # "firstCreateFile":Ljava/io/File;
    .end local v4    # "key":Ljava/lang/String;
    .end local v8    # "time":J
    :cond_5
    array-length v7, v2

    if-nez v7, :cond_7

    .line 139
    invoke-static {}, Lmqq/app/SecurityFileFrameworkManagerImpl;->generalFileKey()Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "NoRename#"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .restart local v0    # "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 142
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v10, "FILE_KEY"

    invoke-interface {v7, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    sput-object v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    .line 144
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 146
    :cond_6
    const-string v7, "SecurityFileFrameworkManagerImpl"

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "dir create fail, path="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 147
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 150
    .end local v0    # "file":Ljava/io/File;
    :cond_7
    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "NoRename#"

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .restart local v4    # "key":Ljava/lang/String;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v10, "FILE_KEY"

    invoke-interface {v7, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    const/4 v7, 0x0

    aget-object v7, v2, v7

    sput-object v7, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    .line 153
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 157
    .end local v2    # "fileKeyFiles":[Ljava/io/File;
    .end local v4    # "key":Ljava/lang/String;
    :cond_8
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "NoRename#"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .restart local v0    # "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_b

    .line 161
    new-instance v7, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "NoRename#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_bak"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 162
    const-string v7, "SecurityFileFrameworkManagerImpl"

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "dir been occupied\uff0crename file\uff1a"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 164
    sput-object v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    .line 165
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 167
    :cond_9
    const-string v7, "SecurityFileFrameworkManagerImpl"

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "dir been occupied\uff0ccreate dir fail, path="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 168
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 171
    :cond_a
    const-string v7, "SecurityFileFrameworkManagerImpl"

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "dir been occupied\uff0crename file fail, can\'t create new file, path="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 172
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 175
    :cond_b
    sput-object v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    .line 176
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 180
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 181
    sput-object v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    .line 182
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 184
    :cond_d
    const-string v7, "SecurityFileFrameworkManagerImpl"

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "FileKey exist, File no exist, dir create fail, path="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 185
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method private reportToRDM(JJLjava/util/HashMap;)V
    .locals 13
    .param p1, "fromCode"    # J
    .param p3, "errorCode"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 495
    .local p5, "additionParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v8, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v8}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v2, "NoLogin"

    .line 497
    .local v2, "account":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .local v3, "builder":Ljava/lang/StringBuilder;
    if-nez p5, :cond_2

    .line 499
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 506
    .local v6, "reqParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-string/jumbo v8, "uin"

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string v8, "isLogin"

    iget-object v9, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v9}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v8, "isRunning"

    iget-object v9, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v9}, Lmqq/app/AppRuntime;->isRunning()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v8, "fromCode"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v8, "errorCode"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p3

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v8, "SecurityFileFrameworkManagerImpl"

    const/4 v9, 0x1

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "reportToRDM{ fromCode="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, " errorCode="

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, " additionParams="

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string/jumbo v12, "}"

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 513
    new-instance v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v5}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 514
    .local v5, "req":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    const-string v8, "SecureFile"

    iput-object v8, v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 515
    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 516
    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 517
    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 518
    const/4 v8, 0x0

    iput-boolean v8, v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 519
    iput-object v6, v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 520
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v4

    .line 521
    .local v4, "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 522
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 526
    .end local v2    # "account":Ljava/lang/String;
    .end local v3    # "builder":Ljava/lang/StringBuilder;
    .end local v4    # "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v5    # "req":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    .end local v6    # "reqParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    return-void

    .line 495
    :cond_1
    iget-object v8, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v8}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 501
    .restart local v2    # "account":Ljava/lang/String;
    .restart local v3    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 502
    .restart local v6    # "reqParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 503
    .local v7, "s":Ljava/lang/String;
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "#"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "|"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 523
    .end local v2    # "account":Ljava/lang/String;
    .end local v3    # "builder":Ljava/lang/StringBuilder;
    .end local v6    # "reqParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "s":Ljava/lang/String;
    :catch_0
    move-exception v8

    goto :goto_1
.end method


# virtual methods
.method public getEncryptUIN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mUINRootFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUINRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;
    .locals 8
    .param p1, "helper"    # Lmqq/app/ISecurityFileHelper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 202
    const-class v7, Lmqq/app/SecurityFileFrameworkManagerImpl;

    monitor-enter v7

    .line 203
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const-string v1, "SecurityFileFrameworkManagerImpl"

    const/4 v2, 0x2

    const-string v3, "call getUINRootFile"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v1, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 207
    const-string v1, "SecurityFileFrameworkManagerImpl"

    const/4 v2, 0x1

    const-string v3, "getAccount==null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    sget-boolean v1, Lmqq/app/MainService;->isDebugVersion:Z

    if-eqz v1, :cond_1

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mApp.getAccount() == null, you need call it later"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 211
    :cond_1
    :try_start_1
    monitor-exit v7

    .line 244
    :goto_0
    return-object v0

    .line 213
    :cond_2
    iget-object v1, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 214
    const-string v1, "SecurityFileFrameworkManagerImpl"

    const/4 v2, 0x1

    const-string v3, "only call in main process"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    sget-boolean v1, Lmqq/app/MainService;->isDebugVersion:Z

    if-eqz v1, :cond_3

    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "method \'getUINRootFile\' can only call in main process"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_3
    monitor-exit v7

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mUINRootFile:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 221
    if-nez p1, :cond_5

    .line 222
    iget-object v0, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mUINRootFile:Ljava/io/File;

    monitor-exit v7

    goto :goto_0

    .line 224
    :cond_5
    invoke-direct {p0, p1}, Lmqq/app/SecurityFileFrameworkManagerImpl;->getBusinessRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;

    move-result-object v0

    monitor-exit v7

    goto :goto_0

    .line 227
    :cond_6
    sget-boolean v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->enable:Z

    if-nez v0, :cond_8

    .line 230
    const-string v0, "SecurityFileFrameworkManagerImpl"

    const/4 v1, 0x1

    const-string v2, "getUINRootFile Enable = false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lmqq/app/SecurityFileFrameworkManagerImpl;->reportToRDM(JJLjava/util/HashMap;)V

    .line 232
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mUINRootFile:Ljava/io/File;

    .line 233
    iget-object v0, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mUINRootFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_7

    .line 234
    const-string v0, "SecurityFileFrameworkManagerImpl"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getUINRootFile Enable = false, mkdirs = false, mUINRootFile="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mUINRootFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 235
    sget-object v0, Lmqq/app/SecurityFileFrameworkManagerImpl;->sRootFile:Ljava/io/File;

    iput-object v0, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mUINRootFile:Ljava/io/File;

    .line 241
    :cond_7
    :goto_1
    if-nez p1, :cond_9

    .line 242
    iget-object v0, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mUINRootFile:Ljava/io/File;

    monitor-exit v7

    goto/16 :goto_0

    .line 238
    :cond_8
    invoke-direct {p0}, Lmqq/app/SecurityFileFrameworkManagerImpl;->generateOrGetUINFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mUINRootFile:Ljava/io/File;

    goto :goto_1

    .line 244
    :cond_9
    invoke-direct {p0, p1}, Lmqq/app/SecurityFileFrameworkManagerImpl;->getBusinessRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/SecurityFileFrameworkManagerImpl;->mApp:Lmqq/app/AppRuntime;

    .line 491
    :cond_0
    return-void
.end method
