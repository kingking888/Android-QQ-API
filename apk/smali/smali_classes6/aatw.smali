.class public Laatw;
.super Lajox;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Laatw;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-direct {p0}, Lajox;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Laatw;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 647
    iget-object v0, p0, Laatw;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lameu;

    move-result-object v0

    .line 648
    iget-object v1, p0, Laatw;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;Lameu;)V

    .line 649
    return-void
.end method
