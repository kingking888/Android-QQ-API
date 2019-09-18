.class public Labtr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbczs;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 11327
    iput-object p1, p0, Labtr;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .prologue
    .line 11330
    iget-object v0, p0, Labtr;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;I)V

    .line 11331
    add-int v0, p1, p2

    if-ne v0, p3, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Labtr;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    .line 11332
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11333
    iget-object v0, p0, Labtr;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11343
    :cond_0
    :goto_0
    return-void

    .line 11337
    :cond_1
    iget-object v0, p0, Labtr;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbakj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labtr;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbakj;

    invoke-interface {v0}, Lbakj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11338
    iget-object v0, p0, Labtr;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbakj;

    invoke-interface {v0}, Lbakj;->a()V

    .line 11340
    iget-object v0, p0, Labtr;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d(Z)V

    goto :goto_0
.end method
