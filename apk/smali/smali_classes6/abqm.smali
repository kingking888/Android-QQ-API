.class public Labqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Labqm;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Labqm;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Lxux;

    move-result-object v0

    invoke-virtual {v0}, Lxux;->dismiss()V

    .line 549
    iget-object v0, p0, Labqm;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v1, p0, Labqm;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Lxux;

    move-result-object v1

    invoke-virtual {v1}, Lxux;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/view/View;)V

    .line 550
    return-void
.end method
