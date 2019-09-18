.class public Lcom/tencent/mobileqq/activity/LoginInfoActivity$5$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labzx;


# direct methods
.method public constructor <init>(Labzx;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$5$1$2;->a:Labzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$5$1$2;->a:Labzx;

    iget-object v0, v0, Labzx;->a:Labzw;

    iget-object v0, v0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$5$1$2;->a:Labzx;

    iget-object v1, v1, Labzx;->a:Labzw;

    iget-object v1, v1, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const v2, 0x7f0c235a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$5$1$2;->a:Labzx;

    iget-object v1, v1, Labzx;->a:Labzw;

    iget-object v1, v1, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 782
    return-void
.end method
