.class public Lcom/tencent/mobileqq/activity/bless/BlessActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafjr;


# direct methods
.method public constructor <init>(Lafjr;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$7$1;->a:Lafjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$7$1;->a:Lafjr;

    iget-object v0, v0, Lafjr;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "videoview bring to top"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$7$1;->a:Lafjr;

    iget-object v0, v0, Lafjr;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$7$1;->a:Lafjr;

    iget-object v0, v0, Lafjr;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$7$1;->a:Lafjr;

    iget-object v0, v0, Lafjr;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Lcom/tencent/mobileqq/widget/QQVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$7$1;->a:Lafjr;

    iget-object v0, v0, Lafjr;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Lcom/tencent/mobileqq/widget/QQVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQVideoView;->bringToFront()V

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$7$1;->a:Lafjr;

    iget-object v0, v0, Lafjr;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$7$1;->a:Lafjr;

    iget-object v0, v0, Lafjr;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    const v1, 0x7f0b0758

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 419
    return-void
.end method
