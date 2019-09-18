.class public Laenz;
.super Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 213
    move-object v0, p3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    .line 214
    sparse-switch p1, :sswitch_data_0

    .line 236
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 239
    :goto_0
    return-void

    .line 216
    :sswitch_0
    iget-object v0, p0, Laenz;->b:Landroid/content/Context;

    iget-object v1, p0, Laenz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 219
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    const-string v1, "Q.qqstory.troopstory.share"

    const/4 v2, 0x2

    const-string v3, "start forward from aio"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 223
    invoke-static {v0, v1}, Lwjk;->a(Lcom/tencent/mobileqq/data/MessageForTroopStory;Landroid/os/Bundle;)V

    .line 224
    const-string v0, "selection_mode"

    iget v2, p0, Laenz;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 226
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Laenz;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    invoke-static {v0, v2, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 230
    :sswitch_2
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 233
    :sswitch_3
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 214
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_2
        0x7f0b0861 -> :sswitch_1
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4016 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Laegr;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 122
    if-eqz p1, :cond_0

    iget-object v0, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    .line 124
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-boolean v1, p1, Laegr;->a:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lavez;->b:Z

    if-eqz v1, :cond_2

    .line 129
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->thumbUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uniseq:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Laenz;->a(Laegr;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-static {}, Lwmg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->istroop:I

    if-ne v1, v6, :cond_4

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    const-string v1, "Q.qqstory.troopstory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openTroopStoryVideo, enter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_3
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    .line 145
    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iput v4, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->mPlayerRepeatMode:I

    .line 146
    iget-object v1, p0, Laenz;->b:Landroid/content/Context;

    iget-object v2, p1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-static {v1, v0, v2}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    goto :goto_0

    .line 152
    :cond_4
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    const/16 v2, 0x3ef

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 154
    iget-object v1, p0, Laenz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    iget-object v2, p1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-static {v1, v0, v2}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Laegr;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 285
    invoke-virtual/range {p0 .. p7}, Laenz;->b(Laegr;JIILjava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v4, :cond_0

    iget-object v0, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    if-eqz v0, :cond_0

    .line 287
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-object v1, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v2, "aio_msg|play_msg_obj"

    invoke-virtual {v0, v1, v2}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-object v1, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v2, "aio_msg|play_msg_obj"

    invoke-virtual {v0, v1, v2}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 289
    const-string v1, "aio_msg"

    const-string v2, "play_msg_obj"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v3, v5

    const-string v0, ""

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 293
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 254
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegr;

    .line 255
    iget-object v0, v0, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopStory;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v1, p0, Laenz;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 262
    const v2, 0x7f0c17b1

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(II)V

    .line 263
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 264
    new-instance v2, Laeoa;

    invoke-direct {v2, p0, v0, v1}, Laeoa;-><init>(Laenz;Lcom/tencent/mobileqq/data/MessageForTroopStory;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 280
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 72
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    .line 73
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForTroopStory;->parse()V

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegr;

    .line 75
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForTroopStory;->isSend()Z

    move-result v2

    .line 76
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, v1, Laegr;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, v1, Laegr;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 95
    :cond_0
    :goto_0
    iget-object v0, v1, Laegr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lavez;->b:Z

    if-nez v0, :cond_6

    .line 98
    :cond_1
    iput-boolean v6, v1, Laegr;->a:Z

    .line 99
    iget-object v0, v1, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setDrawStatus(I)V

    .line 100
    iget-object v0, v1, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    .line 101
    iget-object v0, v1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->thumbUrl:Ljava/lang/String;

    iget v3, p0, Laenz;->c:I

    iget v4, p0, Laenz;->d:I

    iget-object v5, p0, Laenz;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v4, v5}, Laenz;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, v1, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_2
    :goto_1
    return-void

    .line 81
    :cond_3
    iget-object v0, v1, Laegr;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 82
    invoke-virtual {p0, v1, p1, v2}, Laenz;->a(Laegr;Landroid/view/ViewGroup;Z)V

    .line 84
    :cond_4
    iget-object v0, v1, Laegr;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    if-eqz v2, :cond_5

    .line 86
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    :goto_2
    iget-object v2, v1, Laegr;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, v1, Laegr;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, v1, Laegr;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Laenz;->b:Landroid/content/Context;

    iget-object v3, v1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->a:F

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 104
    :cond_6
    iget-object v0, v1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 106
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uniseq:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 107
    :cond_7
    iput-boolean v6, v1, Laegr;->a:Z

    .line 108
    iget-object v0, v1, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, v1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->thumbUrl:Ljava/lang/String;

    iget v3, p0, Laenz;->c:I

    iget v4, p0, Laenz;->d:I

    iget-object v5, p0, Laenz;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v4, v5}, Laenz;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->thumbUrl:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uniseq:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laenz;->a(Laegr;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 111
    iget-object v0, v1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 1

    .prologue
    .line 243
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 244
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laenz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 6

    .prologue
    .line 184
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 185
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegr;

    .line 188
    const-string v2, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->shortvideo_forward_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 190
    iget-object v0, v0, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    .line 191
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    if-eqz v2, :cond_0

    .line 194
    const v2, 0x7f0b0861

    iget-object v3, p0, Laenz;->b:Landroid/content/Context;

    const v4, 0x7f0c1d6d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b6

    invoke-virtual {v1, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 197
    :cond_0
    iget-object v2, p0, Laenz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 198
    iget-object v2, p0, Laenz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v1, v2, v0}, Laenz;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 203
    :cond_1
    invoke-virtual {p0, v1, v0}, Laenz;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 207
    iget-object v0, p0, Laenz;->b:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 208
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method protected b(Laegr;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 164
    :try_start_0
    iget-object v0, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "Q.qqstory.share"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storyMsg onSourceOnClick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopStory;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sourceType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionData:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sourceActionData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionData:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    const-string v1, "plugin"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Laenz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laenz;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionData:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Lazea;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    const-string v1, "Q.qqstory.share"

    const-string v2, "storyMsg onSourceOnClick exp:"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
