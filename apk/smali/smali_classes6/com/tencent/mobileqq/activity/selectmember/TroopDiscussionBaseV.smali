.class public abstract Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field public a:Landroid/view/LayoutInflater;

.field public a:Lcom/tencent/common/app/InnerFrameManager;

.field public a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a:Landroid/view/LayoutInflater;

    .line 29
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 30
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
