.class public Lafqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lafqe;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lafqe;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->finish()V

    .line 59
    return-void
.end method
