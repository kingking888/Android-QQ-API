.class public Lamxi;
.super Lamxo;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "android.qq.apollo.jsc800"

    invoke-direct {p0, v0, p1}, Lamxo;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 30
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 97
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-string v1, "android.qq.apollo.jsc800"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxi;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, v2}, Lamxi;->a(Z)V

    .line 102
    const-string v0, "ApolloSoLoader_JscHandler"

    const-string v1, "restartDownload jscLib"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x2758

    return v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/ApolloJscLibData;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "ApolloSoLoader_JscHandler"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xc9

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    const-string v0, "ApolloSoLoader_JscHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[doOnDownloadSuccess] jsc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lamxi;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    const-string v0, "ApolloSoLoader_JscHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    const/4 v4, 0x0

    new-array v5, v1, [I

    aput v1, v5, v2

    invoke-static {v6, v4, v5}, Lajgj;->a(ILjava/lang/String;[I)V

    .line 68
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-static {p1, v2}, Lbcty;->a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 71
    if-eqz v3, :cond_2

    .line 72
    iput v2, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 73
    iput v2, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 74
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "loadState"

    aput-object v5, v4, v2

    const-string v5, "Version"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 76
    :cond_2
    const-string v3, "ApolloSoLoader_JscHandler"

    const-string v4, "[doOnDownloadSuccess],unzip apollo jsclib failed!"

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    if-eqz v0, :cond_3

    .line 78
    const/16 v0, 0x3e9

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "unzip jsc lib failed"

    aput-object v4, v3, v2

    invoke-static {v6, v7, v0, v3}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 79
    sput-boolean v1, Lajjh;->a:Z

    .line 88
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lamxo;->a(Ljava/lang/String;)V

    .line 89
    return-void

    :cond_4
    move v0, v2

    .line 64
    goto :goto_0

    .line 82
    :cond_5
    if-eqz v0, :cond_6

    .line 83
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "libjsc so download success"

    aput-object v1, v0, v2

    invoke-static {v6, v7, v2, v0}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 85
    :cond_6
    const-string v0, "after_JSC_downloaded"

    invoke-static {v0}, Lajjh;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
