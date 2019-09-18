.class public Ltzn;
.super Ltkw;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

.field public a:Ltqs;

.field public a:Z

.field public a:[B

.field public b:J

.field public b:Z

.field public b:[B

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public c:[B

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:J

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public k:Ljava/lang/String;

.field public l:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "StorySvc.video_show_publish"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzn;->a:Ljava/lang/String;

    .line 40
    const-string v0, "StoryGroupSvc.do_video_publish"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzn;->b:Ljava/lang/String;

    .line 114
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzn;->x:Ljava/lang/String;

    .line 115
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzn;->y:Ljava/lang/String;

    .line 116
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzn;->z:Ljava/lang/String;

    .line 117
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzn;->A:Ljava/lang/String;

    .line 118
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzn;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ltzn;->c:Ljava/lang/String;

    .line 121
    iput-boolean p1, p0, Ltzn;->a:Z

    .line 122
    const/4 v0, 0x5

    iput v0, p0, Ltzn;->a:I

    .line 123
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Ltzn;->a:Z

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Ltzn;->b:Ljava/lang/String;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltzn;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 390
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspPublishVideo;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspPublishVideo;-><init>()V

    .line 392
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspPublishVideo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    new-instance v0, Luay;

    invoke-direct {v0, v1}, Luay;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspPublishVideo;)V

    :goto_0
    return-object v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 8

    .prologue
    .line 136
    iget-object v0, p0, Ltzn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "vid is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-wide v0, p0, Ltzn;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video duration is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ltzn;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    iget-object v0, p0, Ltzn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltzn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    iget-boolean v0, p0, Ltzn;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltzn;->b:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltzn;->b:[B

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must need to choose one target to send story!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_4
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;-><init>()V

    .line 153
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzn;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 154
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzn;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 155
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzn;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 156
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->total_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltzn;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 157
    iget-object v0, p0, Ltzn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    invoke-static {}, Lvia;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Ltzn;->d:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzn;->e:Ljava/lang/String;

    .line 163
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Ltzn;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltzn;->g:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 168
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->sync_to_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Ltzn;->c:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 169
    const-string v0, "Q.qqstory.publish.PublishStoryVideoRequest"

    const-string v2, "publish video and StorySyncToQzone is %s"

    iget-boolean v3, p0, Ltzn;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Ltzn;->w:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->compared_vid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Ltzn;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 175
    :cond_6
    iget v0, p0, Ltzn;->k:I

    if-eqz v0, :cond_7

    .line 176
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->compared_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltzn;->k:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 179
    :cond_7
    iget v0, p0, Ltzn;->l:I

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->compared_activity_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltzn;->l:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    :cond_8
    const-string v0, "slimxu"

    const-string v2, "comparedLevel:%s, comparedActivityId:%s"

    iget v3, p0, Ltzn;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Ltzn;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Ltzn;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 186
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->game_pk_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzn;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 190
    :cond_9
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 191
    const-string v0, "video_width"

    iget v3, p0, Ltzn;->c:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string v0, "video_height"

    iget v3, p0, Ltzn;->d:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    const-string v0, "video_bytes"

    iget-wide v4, p0, Ltzn;->e:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    const-string v0, "is_pic"

    iget v3, p0, Ltzn;->e:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    iget-object v0, p0, Ltzn;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 196
    const-string v0, "video_doodle_text"

    iget-object v3, p0, Ltzn;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_a
    iget-object v0, p0, Ltzn;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 199
    const-string v0, "video_location"

    iget-object v3, p0, Ltzn;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_b
    iget-object v0, p0, Ltzn;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 202
    const-string v0, "video_gps_filter"

    iget-object v3, p0, Ltzn;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_c
    iget-object v0, p0, Ltzn;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 205
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Ltzn;->n:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v3, "ml"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_d
    const-string v0, "tz"

    iget-wide v4, p0, Ltzn;->b:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    iget v0, p0, Ltzn;->e:I

    if-nez v0, :cond_19

    .line 211
    iget v0, p0, Ltzn;->f:I

    if-nez v0, :cond_18

    .line 212
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 220
    :goto_2
    iget-wide v4, p0, Ltzn;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1b

    .line 222
    const-string v0, "ct"

    iget-wide v4, p0, Ltzn;->f:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    const-string v0, "il"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->content_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 228
    :goto_3
    iget-object v0, p0, Ltzn;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 229
    const-string v0, "loc"

    iget-object v3, p0, Ltzn;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_e
    iget v0, p0, Ltzn;->i:I

    if-eqz v0, :cond_f

    .line 232
    const-string v0, "lon"

    iget v3, p0, Ltzn;->i:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    :cond_f
    iget v0, p0, Ltzn;->h:I

    if-eqz v0, :cond_10

    .line 235
    const-string v0, "lat"

    iget v3, p0, Ltzn;->h:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    :cond_10
    iget-object v0, p0, Ltzn;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 239
    const-string v0, "pl"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Ltzn;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v0, "pl_pic"

    iget-object v3, p0, Ltzn;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    :cond_11
    iget-object v0, p0, Ltzn;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 243
    const-string v0, "i_l"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Ltzn;->s:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v0, "il_pic"

    iget-object v3, p0, Ltzn;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_12
    iget v0, p0, Ltzn;->k:I

    if-eqz v0, :cond_13

    .line 247
    const-string v0, "comp_lv"

    iget v3, p0, Ltzn;->k:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    :cond_13
    iget-object v0, p0, Ltzn;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 250
    const-string v0, "game"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Ltzn;->u:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :cond_14
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 256
    iget-object v0, p0, Ltzn;->a:Ltqs;

    if-eqz v0, :cond_16

    .line 257
    iget-object v0, p0, Ltzn;->a:Ltqs;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ltqs;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string v2, "Q.qqstory.publish.PublishStoryVideoRequest"

    const-string v3, "extern_url_info %s"

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_extern_link_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 260
    iget-object v0, p0, Ltzn;->a:Ltqs;

    iget v0, v0, Ltqs;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    .line 261
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->is_capture_together_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 263
    :cond_15
    iget-object v0, p0, Ltzn;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqt;

    if-eqz v0, :cond_16

    iget-object v0, p0, Ltzn;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqt;

    iget-object v0, v0, Ltqt;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 264
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->wording_check:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 265
    iget-object v2, p0, Ltzn;->a:Ltqs;

    iget-object v2, v2, Ltqs;->a:Ltqt;

    iget-object v2, v2, Ltqt;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->wording_check:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :cond_16
    :goto_4
    iget-object v0, p0, Ltzn;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 274
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Ltzn;->n:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 275
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1c

    .line 278
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 279
    const-string v5, "u"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v2, "Q.qqstory.publish.PublishStoryVideoRequest"

    const-string v3, "format date "

    invoke-static {v2, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 168
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 214
    :cond_18
    :try_start_3
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Ltzn;->f:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 269
    :catch_1
    move-exception v0

    .line 270
    const-string v2, "Q.qqstory.publish.PublishStoryVideoRequest"

    const-string v3, "encode json fail"

    invoke-static {v2, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 217
    :cond_19
    :try_start_4
    iget-object v3, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, p0, Ltzn;->f:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1a

    iget v0, p0, Ltzn;->f:I

    :goto_6
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto :goto_6

    .line 226
    :cond_1b
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->content_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 281
    :cond_1c
    :try_start_5
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->mention_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 290
    :cond_1d
    :goto_7
    iget-object v0, p0, Ltzn;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 291
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->label:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzn;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 295
    :cond_1e
    iget-object v0, p0, Ltzn;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Ltzn;->h:Ljava/lang/String;

    .line 296
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 297
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->doodle_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 300
    :cond_1f
    iget-object v0, p0, Ltzn;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 301
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzn;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 303
    :cond_20
    iget-object v0, p0, Ltzn;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 304
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzn;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 306
    :cond_21
    iget-object v0, p0, Ltzn;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    if-eqz v0, :cond_22

    .line 307
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->address:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    iget-object v2, p0, Ltzn;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/AddressItem;->convertToProtoObject()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 310
    :cond_22
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltzn;->d:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 313
    iget-object v0, p0, Ltzn;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 314
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->multi_shoot_group_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzn;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 318
    :cond_23
    iget-object v0, p0, Ltzn;->a:[B

    if-eqz v0, :cond_24

    iget-object v0, p0, Ltzn;->a:[B

    array-length v0, v0

    if-lez v0, :cond_24

    .line 319
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;-><init>()V

    .line 321
    :try_start_6
    iget-object v2, p0, Ltzn;->a:[B

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 322
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->reader_conf:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_3

    .line 327
    :cond_24
    :goto_9
    iget-object v0, p0, Ltzn;->b:[B

    if-eqz v0, :cond_25

    iget-object v0, p0, Ltzn;->b:[B

    array-length v0, v0

    if-lez v0, :cond_25

    .line 328
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;-><init>()V

    .line 330
    :try_start_7
    iget-object v2, p0, Ltzn;->b:[B

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 331
    iput-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;
    :try_end_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_4

    .line 336
    :cond_25
    :goto_a
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->ignore_personal_publish:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Ltzn;->b:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 337
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->group_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltzn;->j:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 340
    iget-object v0, p0, Ltzn;->c:[B

    if-eqz v0, :cond_26

    iget-object v0, p0, Ltzn;->c:[B

    array-length v0, v0

    if-lez v0, :cond_26

    .line 341
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;-><init>()V

    .line 343
    :try_start_8
    iget-object v0, p0, Ltzn;->c:[B

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_5

    .line 347
    :goto_c
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_label_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 348
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 349
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_label_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 355
    :cond_26
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->client_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 358
    iget-object v0, p0, Ltzn;->q:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 359
    iget-object v0, p0, Ltzn;->q:Ljava/lang/String;

    invoke-static {v0}, Ltqn;->a(Ljava/lang/String;)Ltqn;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_2a

    iget-object v0, v2, Ltqn;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, v2, Ltqn;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2a

    .line 362
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->poll_text:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v2, Ltqn;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v2, Ltqn;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    const/4 v0, 0x1

    :goto_d
    iget-object v4, v2, Ltqn;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_29

    .line 365
    iget-object v4, v2, Ltqn;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 283
    :catch_2
    move-exception v0

    .line 284
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    .line 295
    :cond_27
    iget-object v0, p0, Ltzn;->i:Ljava/lang/String;

    goto/16 :goto_8

    .line 323
    :catch_3
    move-exception v0

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_9

    .line 332
    :catch_4
    move-exception v0

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_a

    .line 336
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 344
    :catch_5
    move-exception v0

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_c

    .line 367
    :cond_29
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->poll_options:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 372
    :cond_2a
    iget-object v0, p0, Ltzn;->s:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 373
    iget-object v0, p0, Ltzn;->s:Ljava/lang/String;

    invoke-static {v0}, Ltqm;->a(Ljava/lang/String;)Ltqm;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_2b

    iget-object v2, v0, Ltqm;->a:[Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Ltqm;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_2b

    .line 375
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;-><init>()V

    .line 376
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;->paster_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Ltqm;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 377
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;->paster_contents:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v0, v0, Ltqm;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 379
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->interact_paster_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 383
    :cond_2b
    const-string v0, "Q.qqstory.publish.PublishStoryVideoRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PublishStoryVideoRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PublishStoryVideoRequest{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltzn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltzn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoThumbnailUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltzn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOriginalMaskPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltzn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
