.class public Laqiy;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field public final a:I

.field final a:Landroid/content/Context;

.field final a:Ljava/lang/String;

.field final b:I

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 476
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 477
    iput-object p1, p0, Laqiy;->a:Landroid/content/Context;

    .line 478
    iput-object p2, p0, Laqiy;->a:Ljava/lang/String;

    .line 479
    iput-object p3, p0, Laqiy;->b:Ljava/lang/String;

    .line 480
    iput p4, p0, Laqiy;->a:I

    .line 481
    const-string v0, "#00a5e0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laqiy;->b:I

    .line 482
    new-instance v0, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$CUOpenCardClickableSpan$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$CUOpenCardClickableSpan$1;-><init>(Laqiy;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 500
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 510
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laqiy;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 511
    const-string v1, "uin"

    iget-object v2, p0, Laqiy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v1, "url"

    iget-object v2, p0, Laqiy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 514
    iget-object v1, p0, Laqiy;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 515
    new-instance v0, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$CUOpenCardClickableSpan$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$CUOpenCardClickableSpan$2;-><init>(Laqiy;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 532
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Laqiy;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 505
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 506
    return-void
.end method
