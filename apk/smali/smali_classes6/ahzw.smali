.class public Lahzw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lahzw;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lahzw;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 103
    return-void
.end method
