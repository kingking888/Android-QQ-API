.class public Lamxj;
.super Lamxo;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "libjsc.so"

    aput-object v2, v0, v1

    sput-object v0, Lamxj;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "android.qq.apollo.js.813g1"

    invoke-direct {p0, v0, p1}, Lamxo;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 35
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 116
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const-string v1, "android.qq.apollo.js.813g1"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxj;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, v2}, Lamxj;->a(Z)V

    .line 121
    const-string v0, "ApolloSoLoader_libHandler"

    const-string v1, "restartDownload savaLib"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x2736

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
    .line 39
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/ApolloLibData;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "ApolloSoLoader_libHandler"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    const-string v0, "ApolloSoLoader_libHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[doOnDownloadSuccess] sava:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lamxj;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    const-string v0, "ApolloSoLoader_libHandler"

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

    .line 69
    :cond_0
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    const/4 v4, 0x0

    new-array v5, v1, [I

    aput v1, v5, v2

    invoke-static {v6, v4, v5}, Lajgj;->a(ILjava/lang/String;[I)V

    .line 73
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    invoke-static {p1, v1}, Lbcty;->a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 76
    if-eqz v3, :cond_2

    .line 77
    iput v2, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 78
    iput v2, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 79
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "loadState"

    aput-object v5, v4, v2

    const-string v5, "Version"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 81
    :cond_2
    const-string v3, "ApolloSoLoader_libHandler"

    const-string v4, "[doOnDownloadSuccess],unzip apollo lib failed!"

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    if-eqz v0, :cond_3

    .line 83
    const/16 v0, 0x3e9

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "unzip sava lib failed"

    aput-object v4, v3, v2

    invoke-static {v6, v7, v0, v3}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 84
    sput-boolean v1, Lajjh;->a:Z

    .line 97
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lamxo;->a(Ljava/lang/String;)V

    .line 98
    return-void

    :cond_4
    move v0, v2

    .line 69
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-string v4, "apollo_sp"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "res_name"

    const-string v5, "android.qq.apollo.js.813g1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    :cond_6
    if-eqz v0, :cond_7

    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "libsava so download success"

    aput-object v1, v0, v2

    invoke-static {v6, v7, v2, v0}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 94
    :cond_7
    const-string v0, "after_ApolloSo_downloaded"

    invoke-static {v0}, Lajjh;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
