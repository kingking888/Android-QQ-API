.class Laxum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Laxuk;

.field final synthetic a:Laxut;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laxuk;Ljava/lang/String;Laxut;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Laxum;->a:Laxuk;

    iput-object p2, p0, Laxum;->a:Ljava/lang/String;

    iput-object p3, p0, Laxum;->a:Laxut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 204
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laxum;->a:Laxuk;

    iget-object v1, v1, Laxuk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "troopEnterEffect"

    invoke-static {v1}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&gc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxum;->a:Laxuk;

    iget-object v2, v2, Laxuk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Laxum;->a:Laxuk;

    iget-object v1, v1, Laxuk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    const-string v0, "Grp_AIO"

    const-string v1, "action_clk"

    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p0, Laxum;->a:Laxuk;

    iget-object v3, v3, Laxuk;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Laxuv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Laxum;->a:Ljava/lang/String;

    const-string v1, "style"

    const-string v2, "0X8008E63"

    const-string v3, ""

    const-string v7, ""

    iget-object v6, p0, Laxum;->a:Laxut;

    iget v6, v6, Laxut;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    return v4
.end method
