.class public Lqwc;
.super Lqwa;
.source "ProGuard"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lqwa;-><init>(I)V

    .line 386
    return-void
.end method

.method public static b(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)Lqwa;
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_article_content_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;->has()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 434
    :goto_0
    return-object v0

    .line 412
    :cond_0
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_article_content_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;

    .line 414
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint32_banner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    new-instance v0, Lqwc;

    iget-object v2, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint32_banner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-direct {v0, v2}, Lqwc;-><init>(I)V

    .line 420
    :goto_1
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;->bytes_image_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;->bytes_image_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqwc;->c:Ljava/lang/String;

    .line 423
    :cond_1
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;->bytes_link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 424
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;->bytes_link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqwc;->f:Ljava/lang/String;

    .line 429
    :cond_2
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 430
    iget-object v1, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqwc;->e:Ljava/lang/String;

    .line 432
    :cond_3
    invoke-static {v0, p0}, Lqwc;->a(Lqwa;Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)V

    .line 433
    invoke-static {p0, v0}, Lqwc;->a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;Lqwa;)V

    goto :goto_0

    .line 417
    :cond_4
    new-instance v0, Lqwc;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lqwc;-><init>(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;
    .locals 4

    .prologue
    .line 390
    invoke-super {p0}, Lqwa;->a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;

    move-result-object v0

    .line 391
    new-instance v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;-><init>()V

    .line 392
    iget-object v2, p0, Lqwc;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 393
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;->bytes_image_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwc;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 395
    :cond_0
    iget-object v2, p0, Lqwc;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 396
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;->bytes_link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwc;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 401
    :cond_1
    iget-object v2, p0, Lqwc;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 402
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwc;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 404
    :cond_2
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_article_content_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 405
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " jump: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqwc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
