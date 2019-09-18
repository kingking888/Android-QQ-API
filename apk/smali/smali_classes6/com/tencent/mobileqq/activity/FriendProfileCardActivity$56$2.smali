.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labtv;


# direct methods
.method public constructor <init>(Labtv;)V
    .locals 0

    .prologue
    .line 12130
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$2;->a:Labtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$2;->a:Labtv;

    iget-object v0, v0, Labtv;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12140
    :goto_0
    return-void

    .line 12137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$2;->a:Labtv;

    iget-object v0, v0, Labtv;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->g()V

    .line 12139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$2;->a:Labtv;

    iget-object v0, v0, Labtv;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$2;->a:Labtv;

    iget-object v1, v1, Labtv;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lasya;Z[Ljava/lang/String;)V

    goto :goto_0
.end method
