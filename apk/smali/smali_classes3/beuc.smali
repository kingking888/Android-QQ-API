.class public Lbeuc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/view/SurfaceView;

.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, ""

    sput-object v0, Lbeuc;->a:Ljava/lang/String;

    .line 26
    const-string v0, ""

    sput-object v0, Lbeuc;->b:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Lbaaf;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 29
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b03af

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    sget-object v1, Lbeuc;->a:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    sget-object v1, Lbeuc;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lbeuc;->a:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, Lbeao;->b(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbeuc;->a:Ljava/lang/String;

    .line 37
    if-eqz p1, :cond_3

    .line 38
    const/4 v1, 0x0

    aget-object v1, p1, v1

    sput-object v1, Lbeuc;->b:Ljava/lang/String;

    .line 39
    :cond_3
    sget-object v1, Lbeuc;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lbeuc;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lbeao;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/SurfaceView;

    move-result-object v1

    sput-object v1, Lbeuc;->a:Landroid/view/SurfaceView;

    .line 42
    sget-object v1, Lbeuc;->a:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lbeuc;->a:Landroid/view/SurfaceView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static varargs b(Lbaaf;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 48
    if-nez p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 57
    const v0, 0x7f0b03af

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    if-eqz v0, :cond_2

    sget-object v2, Lbeuc;->a:Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    .line 59
    sget-object v2, Lbeuc;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 61
    :cond_2
    sget-object v0, Lbeuc;->a:Landroid/view/SurfaceView;

    invoke-static {v1, v0}, Lbeao;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lbeuc;->a:Landroid/view/SurfaceView;

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v2, "action_js2qzone"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v3, "cmd"

    const-string v4, "setFloat"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    const-string v2, "QZoneFloatJsHandleLogic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "actionString: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_3
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V

    .line 76
    invoke-static {v1}, Lbero;->a(Landroid/app/Activity;)V

    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 80
    invoke-static {}, Lbeao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string/jumbo v1, "\u4e3b\u4eba~~\u4f60\u7684\u624b\u673a\u7cfb\u7edf\u4e0d\u592a\u9002\u5e94\u6f02\u6d6e\u88c5\u626e\uff0c\u8bf7\u5347\u7ea7\u540e\u518d\u4f53\u9a8c"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbbdi;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
