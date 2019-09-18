.class public Laboo;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 1699
    iput-object p1, p0, Laboo;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 1702
    iget-object v0, p0, Laboo;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1730
    :cond_0
    :goto_0
    return-void

    .line 1706
    :cond_1
    iget-object v0, p0, Laboo;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Laboo;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z

    .line 1712
    iget-object v0, p0, Laboo;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mobileqq/activity/EditInfoActivity$12$1;-><init>(Laboo;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
