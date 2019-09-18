.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labse;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;


# direct methods
.method public constructor <init>(Labse;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 2628
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;->a:Labse;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;->a:Labse;

    iget-object v0, v0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    long-to-int v1, v2

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    long-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget v6, v6, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/Card;->diyComplicatedInfo:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/Card;->cardId:J

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(JILjava/lang/String;IILjava/lang/String;J)Z

    move-result v0

    .line 2635
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;->a:Labse;

    iget-object v1, v1, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    const/16 v2, 0xd

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2636
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;->a:Labse;

    iget-object v1, v1, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 2637
    return-void
.end method
