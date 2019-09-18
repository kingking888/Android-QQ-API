.class public Lacsh;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lacsh;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 736
    if-eqz p1, :cond_0

    iget-object v0, p0, Lacsh;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lacsi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacsh;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lacsi;

    invoke-virtual {v0, p2}, Lacsi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lacsh;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lacsi;

    invoke-virtual {v0}, Lacsi;->notifyDataSetChanged()V

    .line 739
    :cond_0
    return-void
.end method
