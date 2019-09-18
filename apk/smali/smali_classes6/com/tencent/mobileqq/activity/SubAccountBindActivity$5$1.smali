.class public Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lacpt;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacpt;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;->a:Lacpt;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;->a:Lacpt;

    iget-object v0, v0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;->a:Lacpt;

    iget-object v1, v1, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1$1;-><init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 607
    return-void
.end method
