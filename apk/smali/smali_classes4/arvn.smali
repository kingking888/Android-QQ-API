.class public Larvn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Larvn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->c:I

    if-ne v0, v2, :cond_2

    .line 91
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 92
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 93
    if-lez v0, :cond_1

    const/4 v0, 0x2

    .line 94
    :goto_0
    iget-object v1, p0, Larvn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a(II)V

    .line 118
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:I

    if-ne v0, v2, :cond_0

    .line 96
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 97
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 99
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 100
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 102
    :cond_3
    invoke-static {v0}, Laszn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move v3, v1

    .line 103
    :goto_2
    if-ge v3, v5, :cond_4

    const/16 v0, 0x14

    if-ge v3, v0, :cond_4

    .line 106
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 107
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/TPraiseInfo;

    iget-wide v8, v0, LSummaryCard/TPraiseInfo;->uCustomId:J

    long-to-int v2, v8

    .line 108
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/TPraiseInfo;

    iget v0, v0, LSummaryCard/TPraiseInfo;->iIsPayed:I

    .line 110
    :goto_3
    iget-object v7, p0, Larvn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;

    iget-object v7, v7, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/os/Handler;

    sget v8, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->c:I

    invoke-virtual {v7, v8, v2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 111
    iget-object v2, p0, Larvn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/os/Handler;

    add-int/lit8 v7, v3, 0x2

    mul-int/lit16 v7, v7, 0x1f4

    int-to-long v8, v7

    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Larvn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "nearby_card_reddot_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    const-string v1, "voteNum"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string v1, "increaseNum"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_3
.end method
