.class public Labqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Labqq;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Labqq;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Labqq;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 824
    :cond_0
    return-void
.end method
