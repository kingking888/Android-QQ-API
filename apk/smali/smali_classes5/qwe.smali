.class public Lqwe;
.super Lqwa;
.source "ProGuard"


# instance fields
.field public b:I

.field public b:J

.field public c:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqwa;-><init>(I)V

    .line 266
    const-string v0, ""

    iput-object v0, p0, Lqwe;->f:Ljava/lang/String;

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lqwe;->g:Ljava/lang/String;

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lqwe;->h:Ljava/lang/String;

    .line 273
    const-string v0, ""

    iput-object v0, p0, Lqwe;->i:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public static b(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)Lqwa;
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_video_banner_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->has()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    .line 325
    :cond_0
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_video_banner_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;

    .line 326
    new-instance v1, Lqwe;

    invoke-direct {v1}, Lqwe;-><init>()V

    .line 327
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqwe;->f:Ljava/lang/String;

    .line 330
    :cond_1
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 331
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lqwe;->b:I

    .line 333
    :cond_2
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lqwe;->c:I

    .line 336
    :cond_3
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 337
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lqwe;->d:I

    .line 339
    :cond_4
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_video_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 340
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_video_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqwe;->g:Ljava/lang/String;

    .line 342
    :cond_5
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 343
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqwe;->c:Ljava/lang/String;

    .line 345
    :cond_6
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_inner_uinque_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 346
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_inner_uinque_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqwe;->e:Ljava/lang/String;

    .line 348
    :cond_7
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 349
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lqwe;->e:I

    .line 351
    :cond_8
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 352
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqwe;->i:Ljava/lang/String;

    .line 354
    :cond_9
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_account_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 355
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_account_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqwe;->h:Ljava/lang/String;

    .line 357
    :cond_a
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint64_account_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 358
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint64_account_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lqwe;->b:J

    .line 360
    :cond_b
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 361
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lqwe;->f:I

    .line 363
    :cond_c
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 364
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lqwe;->c:J

    .line 366
    :cond_d
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 367
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lqwe;->g:I

    .line 369
    :cond_e
    invoke-static {v1, p0}, Lqwe;->a(Lqwa;Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)V

    .line 370
    invoke-static {p0, v1}, Lqwe;->a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;Lqwa;)V

    move-object v0, v1

    .line 371
    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;
    .locals 6

    .prologue
    .line 289
    invoke-super {p0}, Lqwa;->a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;

    move-result-object v0

    .line 290
    new-instance v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;-><init>()V

    .line 291
    iget-object v2, p0, Lqwe;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 292
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwe;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 294
    :cond_0
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lqwe;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 295
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lqwe;->c:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 296
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lqwe;->d:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 297
    iget-object v2, p0, Lqwe;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 298
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_video_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwe;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 300
    :cond_1
    iget-object v2, p0, Lqwe;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 301
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwe;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 303
    :cond_2
    iget-object v2, p0, Lqwe;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 304
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_inner_uinque_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwe;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 306
    :cond_3
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lqwe;->e:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 307
    iget-object v2, p0, Lqwe;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 308
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwe;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 310
    :cond_4
    iget-object v2, p0, Lqwe;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 311
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_account_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwe;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 313
    :cond_5
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint64_account_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lqwe;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 314
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lqwe;->f:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 315
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lqwe;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 316
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lqwe;->g:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 317
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_video_banner_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 318
    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 284
    iget v1, p0, Lqwe;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lqwa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqwe;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " puin : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lqwe;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " busitype "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqwe;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accountName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqwe;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  shareUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqwe;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isUgc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqwe;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " feedsId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lqwe;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " feedsType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqwe;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqwe;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
