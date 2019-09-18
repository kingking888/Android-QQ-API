.class public Lacgj;
.super Lasgd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lacgj;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Lasgd;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lacgj;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lacgj;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    .line 770
    :cond_0
    return-void
.end method
