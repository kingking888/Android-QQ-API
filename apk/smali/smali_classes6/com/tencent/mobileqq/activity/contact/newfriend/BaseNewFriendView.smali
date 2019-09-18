.class public Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Lafpk;

.field protected a:Landroid/content/Intent;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->b:Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lafpk;

    invoke-interface {v0}, Lafpk;->b()V

    .line 69
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0x4e20

    if-ne v0, p1, :cond_0

    .line 123
    if-eqz p2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lafpk;

    invoke-interface {v0}, Lafpk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->g()V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lafpk;

    invoke-interface {v0}, Lafpk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    return-void
.end method

.method protected a(Landroid/content/Intent;Lafpk;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Landroid/content/Intent;

    .line 36
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lafpk;

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lafpk;

    invoke-interface {v0}, Lafpk;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 38
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Z

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Z

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->b:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lafpk;

    invoke-interface {v0}, Lafpk;->a()V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lafpk;

    invoke-interface {v0}, Lafpk;->b()V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected final d(I)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Z

    .line 107
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lafpk;

    invoke-interface {v0}, Lafpk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 119
    return-void
.end method
