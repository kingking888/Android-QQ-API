.class public Lwjl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field a:Lajur;

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

.field a:Lnwc;

.field protected a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "StoryGroupSvc.do_group_video_forward"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwjl;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Lwjm;

    invoke-direct {v0, p0}, Lwjm;-><init>(Lwjl;)V

    iput-object v0, p0, Lwjl;->a:Lnwc;

    .line 252
    new-instance v0, Lwjn;

    invoke-direct {v0, p0}, Lwjn;-><init>(Lwjl;)V

    iput-object v0, p0, Lwjl;->a:Lajur;

    .line 64
    invoke-direct {p0, p2, p3}, Lwjl;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params in bundle is Illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lwjl;->a:Landroid/os/Handler;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwjl;->a:Z

    .line 70
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopStory;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Lwjm;

    invoke-direct {v0, p0}, Lwjm;-><init>(Lwjl;)V

    iput-object v0, p0, Lwjl;->a:Lnwc;

    .line 252
    new-instance v0, Lwjn;

    invoke-direct {v0, p0}, Lwjn;-><init>(Lwjl;)V

    iput-object v0, p0, Lwjl;->a:Lajur;

    .line 73
    iput-object p2, p0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    .line 74
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjl;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->unionId:Ljava/lang/String;

    iput-object v0, p0, Lwjl;->c:Ljava/lang/String;

    .line 76
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->md5:Ljava/lang/String;

    iput-object v0, p0, Lwjl;->d:Ljava/lang/String;

    .line 77
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->thumbUrl:Ljava/lang/String;

    iput-object v0, p0, Lwjl;->e:Ljava/lang/String;

    .line 78
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->doodleUrl:Ljava/lang/String;

    iput-object v0, p0, Lwjl;->f:Ljava/lang/String;

    .line 79
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->videoWidth:I

    iput v0, p0, Lwjl;->a:I

    .line 80
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->videoHeight:I

    iput v0, p0, Lwjl;->b:I

    .line 81
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceName:Ljava/lang/String;

    iput-object v0, p0, Lwjl;->g:Ljava/lang/String;

    .line 82
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionType:Ljava/lang/String;

    iput-object v0, p0, Lwjl;->h:Ljava/lang/String;

    .line 83
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionData:Ljava/lang/String;

    iput-object v0, p0, Lwjl;->i:Ljava/lang/String;

    .line 84
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->compatibleText:Ljava/lang/String;

    iput-object v0, p0, Lwjl;->j:Ljava/lang/String;

    .line 85
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->ctrVersion:I

    iput v0, p0, Lwjl;->c:I

    .line 87
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lwjl;->k:Ljava/lang/String;

    .line 88
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lwjl;->l:Ljava/lang/String;

    .line 89
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->istroop:I

    iput v0, p0, Lwjl;->d:I

    .line 91
    iput-object p1, p0, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lwjl;->a:Landroid/os/Handler;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwjl;->a:Z

    .line 94
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lwjl;
    .locals 4

    .prologue
    .line 98
    :try_start_0
    new-instance v0, Lwjl;

    invoke-direct {v0, p0, p1, p2}, Lwjl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "Q.qqstory.troopstory.share"

    const/4 v2, 0x2

    const-string v3, "forward error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopStory;)Lwjl;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lwjl;

    invoke-direct {v0, p0, p1}, Lwjl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopStory;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 2

    .prologue
    .line 113
    const-string v0, "key_uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjl;->b:Ljava/lang/String;

    .line 114
    const-string v0, "key_union_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjl;->c:Ljava/lang/String;

    .line 115
    const-string v0, "key_md5"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjl;->d:Ljava/lang/String;

    .line 116
    const-string v0, "key_thumb_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjl;->e:Ljava/lang/String;

    .line 117
    const-string v0, "key_doodle_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjl;->f:Ljava/lang/String;

    .line 118
    const-string v0, "key_video_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwjl;->a:I

    .line 119
    const-string v0, "key_video_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwjl;->b:I

    .line 120
    const-string v0, "key_source_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjl;->g:Ljava/lang/String;

    .line 121
    const-string v0, "key_source_action_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjl;->h:Ljava/lang/String;

    .line 122
    const-string v0, "key_source_action_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjl;->i:Ljava/lang/String;

    .line 123
    const-string v0, "key_compatible_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjl;->j:Ljava/lang/String;

    .line 124
    const-string v0, "key_ctr_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwjl;->c:I

    .line 126
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lwjl;->k:Ljava/lang/String;

    .line 127
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lwjl;->l:Ljava/lang/String;

    .line 128
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v0, p0, Lwjl;->d:I

    .line 129
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 134
    iget-boolean v0, p0, Lwjl;->a:Z

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/troop/forward/TroopStoryForwardTask$1;-><init>(Lwjl;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lavaf;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 171
    iget-object v0, p0, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lwjl;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x2

    .line 178
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoForward;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoForward;-><init>()V

    .line 180
    iget v0, p0, Lwjl;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "Q.qqstory.troopstory.share"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupport type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lwjl;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lwjl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 212
    :goto_0
    return-void

    .line 182
    :sswitch_0
    const/4 v0, 0x1

    .line 197
    :goto_1
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoForward;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 200
    :try_start_0
    iget-object v0, p0, Lwjl;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 208
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoForward;->forward_to:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 209
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoForward;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p0, Lwjl;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 210
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoForward;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForTroopStory;->time:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 211
    iget-object v0, p0, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lwjl;->a:Lnwc;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$ReqGroupVideoForward;->toByteArray()[B

    move-result-object v2

    sget-object v3, Lwjl;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwc;[BLjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 186
    goto :goto_1

    .line 188
    :sswitch_2
    const/4 v0, 0x3

    .line 189
    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string v0, "Q.qqstory.troopstory.share"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin parse error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwjl;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lwjl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public c()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-object v2, p0, Lwjl;->a:Lajur;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 250
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopStory;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->istroop:I

    iget-object v3, p0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 262
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 266
    iget-object v0, p0, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopStory;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopStory;->istroop:I

    iget-object v3, p0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 267
    iget-object v0, p0, Lwjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lwjl;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lwjl;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 297
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "Q.qqstory.troopstory.share"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forward step="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 277
    :pswitch_0
    invoke-virtual {p0}, Lwjl;->a()V

    goto :goto_0

    .line 280
    :pswitch_1
    invoke-virtual {p0}, Lwjl;->b()V

    goto :goto_0

    .line 283
    :pswitch_2
    invoke-virtual {p0}, Lwjl;->c()V

    goto :goto_0

    .line 286
    :pswitch_3
    invoke-virtual {p0}, Lwjl;->d()V

    goto :goto_0

    .line 289
    :pswitch_4
    invoke-virtual {p0}, Lwjl;->e()V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
