.class public Lamyg;
.super Lamxo;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "libviola.so"

    aput-object v2, v0, v1

    sput-object v0, Lamyg;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "android.qq.readinjoy.viola_biz_810"

    invoke-direct {p0, v0, p1}, Lamxo;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 34
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 93
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 95
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const-string v1, "android.qq.readinjoy.viola_biz_810"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamyg;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, v2}, Lamyg;->a(Z)V

    .line 100
    const-string v0, "viola.ViolaBizLibHandler"

    const-string v1, "restartDownloadLib"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public static i()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-static {}, Lpqz;->a()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 108
    :goto_0
    sget-object v3, Lamyg;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 109
    new-instance v3, Ljava/io/File;

    sget-object v4, Lamyg;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    .line 113
    :cond_0
    :goto_1
    return v1

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x275f

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
    .line 38
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/ViolaBizLibData;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "viola.ViolaBizLibHandler"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    const-string v0, "viola.ViolaBizLibHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[doOnDownloadSuccess]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lamyg;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const-string v1, "viola.ViolaBizLibHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-static {p1}, Lpqz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iput v4, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 74
    iput v4, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 75
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "loadState"

    aput-object v2, v1, v4

    const-string v2, "Version"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 77
    :cond_1
    const-string v0, "viola.ViolaBizLibHandler"

    const-string v1, "[doOnDownloadSuccess],unzip android.qq.readinjoy.viola_biz_810 lib failed!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_2
    :goto_0
    return-void

    .line 79
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "readinjoy_web_render_sp"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "res_name"

    const-string v2, "android.qq.readinjoy.viola_biz_810"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    :cond_4
    invoke-static {}, Lamyh;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "biz doOnDownloadSuccess"

    invoke-static {v0}, Lpqt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method
