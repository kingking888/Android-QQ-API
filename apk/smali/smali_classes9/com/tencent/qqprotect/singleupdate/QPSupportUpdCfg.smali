.class public Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static CFG_FILEPATH:Ljava/lang/String;


# instance fields
.field public fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

.field public iConfigFileVersion:I

.field public iRequestTime:I


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->iRequestTime:I

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/TxSingleUpd/SupportUpd.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    .line 44
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    new-instance v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    invoke-direct {v2, p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;-><init>(Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;)V

    aput-object v2, v1, v4

    .line 45
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v1, v1, v4

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v1, v1, v4

    new-instance v2, Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->WriteConfigFile()Z

    .line 55
    :cond_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x98a000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static deleteCfg()Z
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x1

    .line 59
    sget-object v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 64
    :cond_0
    return v0
.end method


# virtual methods
.method public CheckFileState()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v0, :cond_1

    move v1, v2

    .line 93
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 76
    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    const/4 v3, 0x0

    .line 80
    :try_start_0
    invoke-direct {p0, v4}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v3}, Lbceq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :catch_0
    move-exception v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public IsFileInConfigFile(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-static {p1}, Lbcer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v3, v1

    move v1, v0

    .line 224
    :goto_1
    if-ge v1, v3, :cond_0

    .line 226
    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v4}, Lbcer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 229
    const/4 v0, 0x1

    goto :goto_0

    .line 224
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public ReadConfigFile(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->iConfigFileVersion:I

    .line 111
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->iRequestTime:I

    .line 112
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 113
    const/16 v3, 0x64

    if-gt v1, v3, :cond_2

    if-gez v1, :cond_9

    :cond_2
    move v3, v0

    .line 115
    :goto_1
    if-eqz v3, :cond_3

    .line 117
    new-array v1, v3, [Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    move v1, v0

    .line 118
    :goto_2
    if-ge v1, v3, :cond_3

    .line 120
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    new-instance v6, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    invoke-direct {v6, p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;-><init>(Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;)V

    aput-object v6, v5, v1

    .line 121
    const/16 v5, 0x200

    new-array v5, v5, [B

    .line 122
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 123
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 124
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 125
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v5, v5, v1

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    .line 127
    const/16 v5, 0x80

    new-array v5, v5, [B

    .line 128
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 129
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 130
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 131
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v5, v5, v1

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 139
    :cond_3
    if-eqz v4, :cond_4

    .line 141
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 146
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 148
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 154
    :cond_5
    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 136
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    if-eqz v3, :cond_6

    .line 141
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 146
    :cond_6
    :goto_6
    if-eqz v2, :cond_0

    .line 148
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 149
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 139
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_7

    .line 141
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 146
    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 148
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 151
    :cond_8
    :goto_9
    throw v0

    .line 142
    :catch_2
    move-exception v0

    goto :goto_3

    .line 149
    :catch_3
    move-exception v0

    goto :goto_4

    .line 142
    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    .line 149
    :catch_6
    move-exception v1

    goto :goto_9

    .line 139
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_7

    .line 134
    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_5

    :catch_8
    move-exception v1

    move-object v3, v4

    goto :goto_5

    :cond_9
    move v3, v1

    goto/16 :goto_1
.end method

.method public WriteConfigFile()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 163
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 167
    if-nez v1, :cond_0

    .line 215
    :goto_0
    return v0

    .line 174
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    sget-object v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    iget v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->iConfigFileVersion:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 177
    iget v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->iRequestTime:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 178
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v2, :cond_4

    .line 180
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    :cond_1
    if-eqz v3, :cond_2

    .line 202
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 209
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 215
    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 185
    :goto_3
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 187
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 188
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 189
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 190
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 210
    :catch_1
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 193
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 195
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 200
    if-eqz v2, :cond_5

    .line 202
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 207
    :cond_5
    :goto_5
    if-eqz v1, :cond_3

    .line 209
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    .line 210
    :catch_3
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 203
    :catch_4
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 196
    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 198
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 200
    if-eqz v3, :cond_6

    .line 202
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 207
    :cond_6
    :goto_7
    if-eqz v1, :cond_3

    .line 209
    :try_start_b
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_2

    .line 210
    :catch_6
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 203
    :catch_7
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 200
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_7

    .line 202
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 207
    :cond_7
    :goto_9
    if-eqz v1, :cond_8

    .line 209
    :try_start_d
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 212
    :cond_8
    :goto_a
    throw v0

    .line 203
    :catch_8
    move-exception v2

    .line 204
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 210
    :catch_9
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 200
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_8

    .line 196
    :catch_a
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_6

    .line 193
    :catch_c
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_d
    move-exception v0

    move-object v2, v3

    goto :goto_4
.end method

.method public addFileItem(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 358
    .line 359
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x1

    .line 367
    :goto_0
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    .line 368
    new-array v1, v0, [Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    .line 370
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 372
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v2, v1

    aput-object v4, v3, v1

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    add-int/lit8 v2, v0, -0x1

    new-instance v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    invoke-direct {v3, p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;-><init>(Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;)V

    aput-object v3, v1, v2

    .line 375
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    iput-object p3, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    const-string v2, "00000000000000000000000000000000"

    iput-object v2, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 377
    invoke-direct {p0, p2}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    invoke-static {p1}, Lbceq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_2

    .line 380
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    iput-object v1, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 382
    :cond_2
    return-void
.end method

.method public addFileItem(Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v0, v0

    .line 288
    :goto_0
    add-int/lit8 v2, v0, 0x1

    new-array v3, v2, [Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    move v2, v1

    .line 290
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 292
    new-instance v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    invoke-direct {v4, p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;-><init>(Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;)V

    aput-object v4, v3, v2

    .line 290
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 294
    :cond_0
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-eqz v2, :cond_1

    .line 296
    :goto_2
    if-ge v1, v0, :cond_1

    .line 298
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v2, v2, v1

    aput-object v2, v3, v1

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 301
    :cond_1
    aget-object v1, v3, v0

    const-string v2, "00000000000000000000000000000000"

    iput-object v2, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 302
    invoke-direct {p0, p2}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    invoke-static {p1}, Lbceq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_2

    .line 305
    aget-object v2, v3, v0

    iput-object v1, v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 307
    :cond_2
    aget-object v0, v3, v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    .line 308
    iput-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    .line 309
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->WriteConfigFile()Z

    .line 310
    const/4 v1, 0x1

    .line 312
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getFileDstPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-static {p1}, Lbcer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v3, v1

    .line 241
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 243
    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v4}, Lbcer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getFileHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->getFileIndexInConfigFile(Ljava/lang/String;)I

    move-result v0

    .line 274
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFileIndexInConfigFile(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 255
    invoke-static {p1}, Lbcer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v3, v1

    .line 259
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 261
    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v4}, Lbcer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    move v0, v1

    .line 265
    goto :goto_0

    .line 259
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getFileItemCount()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v0, v0

    goto :goto_0
.end method

.method public updateCfgHash()V
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v0, :cond_1

    .line 347
    :cond_0
    return-void

    .line 330
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v1}, Lbcer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    const-string v2, "SupportUpd.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v2, v2, v0

    const-string v3, "00000000000000000000000000000000"

    iput-object v3, v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 340
    invoke-direct {p0, v1}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v1}, Lbceq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_2

    .line 344
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v2, v2, v0

    iput-object v1, v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    goto :goto_1
.end method
