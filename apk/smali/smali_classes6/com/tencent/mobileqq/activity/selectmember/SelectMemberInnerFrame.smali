.class public abstract Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.super Lcom/tencent/common/app/InnerFrame;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field protected a:Lcom/tencent/common/app/InnerFrameManager;

.field public a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/common/app/InnerFrame;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/InnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/common/app/InnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/common/app/InnerFrame;->a(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Lcom/tencent/common/app/InnerFrameManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a:Landroid/view/LayoutInflater;

    .line 55
    return-void
.end method

.method public abstract f()V
.end method
