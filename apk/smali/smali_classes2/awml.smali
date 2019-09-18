.class public Lawml;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, ""

    sput-object v0, Lawml;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/biz/ui/TouchWebView;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lawmm;->a()Lawmm;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    :cond_0
    invoke-virtual {v0, p0}, Lawmm;->a(Landroid/content/Context;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "TenDocWebPreLoadHelper"

    const/4 v1, 0x1

    const-string v2, "tendocpreload preCreateWebViewNoWebProcess "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    invoke-static {}, Lawmm;->a()Lawmm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lawmm;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-static {}, Lamnp;->a()Lamno;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lamno;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    instance-of v1, p0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-nez v1, :cond_2

    invoke-static {p1}, Lawmi;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    :cond_2
    invoke-static {}, Lawmm;->a()Lawmm;

    move-result-object v1

    invoke-virtual {v1}, Lawmm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lawml;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lawml;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    const-string v0, "TenDocWebPreLoadHelper"

    const/4 v1, 0x1

    const-string v2, "tendocpreload preloadTenDocUrl "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sput-object p0, Lawml;->a:Ljava/lang/String;

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 56
    invoke-static {p0}, Lawmi;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lawmm;->a()Lawmm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lawmm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lawmm;->a()Lawmm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lawmm;->a(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lawmm;->a()Lawmm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lawmm;->a(Ljava/lang/String;)Z

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/teamwork/TenDocWebPreLoadHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/teamwork/TenDocWebPreLoadHelper$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
