.class Ladtn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladtm;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;


# direct methods
.method constructor <init>(Ladtm;Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ladtn;->a:Ladtm;

    iput-object p2, p0, Ladtn;->a:Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122
    iget-object v0, p0, Ladtn;->a:Ladtm;

    iget-object v0, v0, Ladtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Ladfp;->a(II)V

    .line 127
    :cond_0
    iget-object v0, p0, Ladtn;->a:Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->mStStoryFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    .line 128
    if-eqz v0, :cond_1

    iget-object v1, v0, LNS_QQ_STORY_META/META$StStoryFeed;->postUser:LNS_QQ_STORY_META/META$StUser;

    if-eqz v1, :cond_1

    .line 129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v4, "key_launch_time"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 131
    const-string v2, "key_current_feeduin"

    iget-object v3, v0, LNS_QQ_STORY_META/META$StStoryFeed;->postUser:LNS_QQ_STORY_META/META$StUser;

    iget-object v3, v3, LNS_QQ_STORY_META/META$StUser;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    const-string v2, "key_request_from"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string v2, "key_weishi_entrance_type"

    const/16 v3, 0x13

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v2}, Lcom/tencent/mobileqq/util/StStoryFeedUtil;->getConvertDataList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 138
    const-string v2, "key_video_story_jump_position"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string v2, "key_video_story_tranparent_story_feed"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    const-string v0, "key_request_business_type"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    invoke-static {v1}, Lazea;->a(Landroid/os/Bundle;)V

    .line 144
    :cond_1
    return-void
.end method
