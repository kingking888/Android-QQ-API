.class public Lool;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 105
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 381
    packed-switch v0, :pswitch_data_0

    .line 388
    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 383
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lool;)I
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lool;->a()I

    move-result v0

    return v0
.end method

.method private a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;)Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;
    .locals 5

    .prologue
    .line 686
    const/4 v0, 0x0

    .line 687
    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 688
    new-instance v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;-><init>()V

    .line 689
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Ljava/lang/String;

    .line 690
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->bytes_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->b:Ljava/lang/String;

    .line 691
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->c:Ljava/lang/String;

    .line 692
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->bytes_link_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->d:Ljava/lang/String;

    .line 693
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:I

    .line 696
    :cond_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_ecommerce_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_ecommerce_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:I

    .line 699
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_display_count_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_display_count_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->c:I

    .line 702
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_one_day_max_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 703
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_one_day_max_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->e:I

    .line 705
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_session_max_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 706
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_session_max_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->d:I

    .line 708
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->e:Ljava/lang/String;

    .line 709
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:Ljava/lang/String;

    .line 711
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:I

    .line 712
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 713
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;-><init>()V

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 714
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    .line 715
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_jump_bundle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    .line 716
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    .line 717
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    .line 718
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_clipboard_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->d:Ljava/lang/String;

    .line 719
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_app_open_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->h:Ljava/lang/String;

    .line 720
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_app_download_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:Ljava/lang/String;

    .line 721
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_app_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->b:Ljava/lang/String;

    .line 722
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->c:Ljava/lang/String;

    .line 723
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Ljava/lang/String;

    .line 726
    :cond_5
    :goto_0
    if-eqz v1, :cond_8

    iget-object v0, p2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 727
    iget-object v0, p2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_show_after_play_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 728
    iget-object v0, p2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_show_after_play_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->b:I

    .line 730
    :cond_6
    iget-object v0, p2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->bytes_show_positon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 732
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 733
    if-eqz v2, :cond_7

    array-length v0, v2

    if-lez v0, :cond_7

    .line 734
    array-length v0, v2

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:[I

    .line 735
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 737
    :try_start_0
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:[I

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 744
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 745
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get commerceEntranceInfo in config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_8
    return-object v1

    .line 738
    :catch_0
    move-exception v3

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;)Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1569
    if-nez p1, :cond_0

    .line 1570
    const/4 v0, 0x0

    .line 1579
    :goto_0
    return-object v0

    .line 1572
    :cond_0
    new-instance v1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;-><init>()V

    .line 1573
    iget-object v2, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v2}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Ljava/lang/String;

    .line 1574
    iget-object v2, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;->bytes_small_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v2}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->b:Ljava/lang/String;

    .line 1575
    iget-object v2, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;->uint32_is_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;->uint32_is_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_1
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Z

    .line 1576
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->c:Ljava/lang/String;

    .line 1577
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;->msg_url_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-direct {p0, v0}, Lool;->a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    move-object v0, v1

    .line 1579
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1575
    goto :goto_1
.end method

.method private a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 753
    invoke-direct {p0, p1, p2}, Lool;->b(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v4

    .line 755
    if-eqz v4, :cond_b

    .line 756
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v1, 0x2

    const-string v5, "req_article_summary getRecommendList \u83b7\u53d6\u539f\u6587\u7ae0\u6807\u9898, NULL ERROR"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 768
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    .line 773
    :cond_2
    iget-object v0, p2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_interrupted_ad_weishi:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 774
    iget-object v0, p2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_interrupted_ad_weishi:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    .line 775
    new-instance v1, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;-><init>()V

    iput-object v1, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    .line 776
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->bytes_ad_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v5}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Ljava/lang/String;

    .line 777
    iget-object v5, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_is_show_in_play_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_is_show_in_play_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_0
    iput-boolean v1, v5, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:Z

    .line 778
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_is_show_in_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_is_show_in_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    :goto_1
    iput-boolean v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Z

    .line 779
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_show_after_play_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_show_after_play_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_2
    iput v1, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:I

    .line 780
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->bytes_show_positon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    .line 781
    if-eqz v1, :cond_8

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 782
    :goto_3
    if-eqz v2, :cond_9

    array-length v1, v2

    if-lez v1, :cond_9

    .line 783
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    array-length v5, v2

    new-array v5, v5, [I

    iput-object v5, v1, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:[I

    move v1, v3

    .line 784
    :goto_4
    array-length v5, v2

    if-ge v1, v5, :cond_9

    .line 788
    :try_start_0
    iget-object v5, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:[I

    aget-object v6, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    move v1, v3

    .line 777
    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    move v2, v3

    .line 778
    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_1

    .line 779
    :cond_7
    const/4 v1, -0x1

    goto :goto_2

    .line 781
    :cond_8
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_3

    .line 793
    :cond_9
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_interrupted_ad_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_interrupted_ad_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    :cond_a
    iput v3, v1, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:I

    .line 794
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 795
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_app_download_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->d:Ljava/lang/String;

    .line 796
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_app_open_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->e:Ljava/lang/String;

    .line 797
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:Ljava/lang/String;

    .line 798
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->c:Ljava/lang/String;

    .line 799
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;-><init>()V

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 800
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    .line 801
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_jump_bundle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    .line 802
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    .line 803
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    .line 827
    :cond_b
    return-object v4

    .line 789
    :catch_0
    move-exception v5

    goto/16 :goto_5
.end method

.method private a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;
    .locals 2

    .prologue
    .line 1328
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1329
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;-><init>()V

    .line 1330
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    .line 1331
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    .line 1332
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->bytes_jump_bundle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    .line 1333
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    .line 1334
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->bytes_clipboard_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->d:Ljava/lang/String;

    .line 1335
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    move-object v0, v1

    .line 1338
    :goto_1
    return-object v0

    .line 1330
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1338
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1321
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1322
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1324
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;
    .locals 4

    .prologue
    .line 394
    new-instance v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;-><init>()V

    .line 396
    invoke-static {}, Loxv;->a()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {}, Loxv;->b()Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 401
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->bytes_muid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 402
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->uint32_muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 412
    :cond_0
    :goto_0
    invoke-static {}, Loiq;->a()I

    move-result v0

    .line 413
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->uint32_conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 415
    const/4 v0, 0x0

    .line 417
    :try_start_0
    invoke-static {}, Lazdf;->e()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 421
    :goto_1
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->uint32_carrier:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 423
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->bytes_os_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 426
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->bytes_qq_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 429
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 432
    invoke-static {}, Ldo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldo;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->bytes_client_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 435
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->uint32_os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 437
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->uint64_func_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 439
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->bytes_ads_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lolh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 441
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->bytes_manufacturer:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 443
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->bytes_device_brand_and_model:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lzml;->a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_1

    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->qadid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 447
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->string_qadid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->qadid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 450
    :cond_1
    return-object v1

    .line 404
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    const-string v0, ":"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->bytes_muid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 408
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->uint32_muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_0

    .line 418
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 454
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p3, :cond_e

    const/4 v2, 0x1

    move v4, v2

    .line 455
    :goto_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    const-string v2, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetRecommendList onReceive :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_0
    const-string v2, "VALUE_REQUEST_GAME_DATA"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 461
    if-eqz v4, :cond_24

    .line 463
    :try_start_0
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 464
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 466
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v6, 0x53

    if-ne v3, v6, :cond_f

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 468
    const-string v3, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v6, 0x2

    const-string v7, "getRecommendList, \u70ed\u95e8\u957f\u89c6\u9891\u9ed1\u540d\u5355"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_1
    const-string v3, "VALUE_USER_IN_BLACK"

    const/4 v6, 0x1

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    :goto_1
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 475
    new-instance v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;

    invoke-direct {v10}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;-><init>()V

    .line 476
    invoke-virtual {v10, v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 479
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->uint64_pos_ad_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 480
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->uint64_pos_ad_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lool;->a:J

    .line 483
    :cond_2
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 484
    const-string v2, "VALUE_COOKIE"

    iget-object v3, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_3
    const/4 v3, 0x0

    .line 488
    const/4 v2, 0x0

    .line 490
    iget-object v6, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->bytes_ads_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 491
    const/4 v2, 0x1

    .line 492
    iget-object v3, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->bytes_ads_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    move v6, v2

    move-object v7, v3

    .line 495
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lool;->a:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_4

    .line 496
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lool;->a:Ljava/text/SimpleDateFormat;

    .line 500
    :cond_4
    if-nez v9, :cond_1e

    .line 502
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 503
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 504
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 505
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 506
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 507
    const-string v5, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleGetRecommendList, \u89e3\u6790\u63a8\u8350\u89c6\u9891\u5217\u8868: article size="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;

    .line 510
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lool;->b(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_6

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 513
    const-string v11, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleGetRecommendList\uff0c\u89e3\u6790\u63a8\u8350\u89c6\u9891\u5217\u8868\uff1aarticle = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 631
    :catch_0
    move-exception v2

    move-object v5, v3

    .line 632
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 633
    const-string v3, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getRecommendList, ERROR e="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_8
    :goto_5
    if-nez v9, :cond_26

    .line 643
    const-string v2, "is_from_first_recommend_video"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 644
    if-eqz v2, :cond_9

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    .line 646
    const-string v3, "is_from_first_recommend_video"

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 648
    :cond_9
    const-string v3, "VALUE_REQUEST_VIDEO_ARTICLE_ID"

    const-string v2, "VALUE_REQUEST_VIDEO_ARTICLE_ID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v2, "key_row_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 650
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 651
    const-string v3, "key_row_key"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_a
    if-eqz v5, :cond_c

    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 657
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 660
    iget-object v6, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    if-eqz v6, :cond_b

    iget-object v6, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    iget v6, v6, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;->a:I

    if-nez v6, :cond_b

    .line 661
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 666
    :catch_1
    move-exception v2

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 668
    const-string v3, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetRecommendList: parse tag info error,e="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_c
    :goto_7
    const-string v2, "VALUE_REQUEST_GAME_DATA"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 677
    :goto_8
    const-string v2, "VALUE_OBSERVER_TAG"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 678
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    .line 679
    const-string v3, "VALUE_OBSERVER_TAG"

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 682
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v2, v4, v8}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 683
    return-void

    .line 454
    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 472
    :cond_f
    :try_start_3
    const-string v3, "VALUE_USER_IN_BLACK"

    const/4 v6, 0x0

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 631
    :catch_2
    move-exception v2

    goto/16 :goto_4

    :cond_10
    move-object v5, v3

    .line 519
    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 521
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 522
    const-string v2, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v3, 0x2

    const-string v11, "getRecommendList, \u8fd4\u56de\u7684rpt_article_list \u4e2d\u5408\u6cd5\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v2, v3, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_13
    const-string v2, "VIDEO_RECOMMEND_LIST"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v5

    .line 533
    :goto_9
    if-eqz v6, :cond_14

    .line 534
    :try_start_4
    invoke-static {v7}, Lolh;->a(Ljava/lang/String;)V

    .line 540
    :cond_14
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->req_article_summary:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->has()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->req_article_summary:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 541
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->req_article_summary:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;

    .line 543
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lool;->a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v5

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 545
    const-string v6, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleGetRecommendList\uff0c\u89e3\u6790\u7b2c\u4e00\u4e2a\u89c6\u9891\u7684\u8be6\u7ec6\u4fe1\u606f\uff1afirstVideoInfo = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_15
    const-string v2, "VALUE_REQUEST_VIDEO_DETAIL_INFO"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 555
    :cond_16
    :goto_b
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->has()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 556
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    .line 557
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lool;->a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;)Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    move-result-object v2

    .line 558
    const-string v5, "VALUE_ECOMMERCE_ENTRANCE_INFO"

    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 561
    :cond_17
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 562
    const-string v5, "VALUE_HAS_MORE_DATA"

    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    :goto_c
    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 566
    :cond_18
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_entrance_download_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_entrance_download_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 567
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_entrance_download_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;

    .line 568
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lool;->a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;)Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    move-result-object v2

    .line 569
    const-string v5, "value_entrance_download_info"

    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v3

    :goto_d
    move-object v5, v2

    .line 635
    goto/16 :goto_5

    .line 527
    :cond_19
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 528
    const-string v2, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v3, 0x2

    const-string v11, "getRecommendList, \u8fd4\u56de\u7684rpt_article_list null"

    invoke-static {v2, v3, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1a
    move-object v3, v5

    goto/16 :goto_9

    .line 545
    :cond_1b
    :try_start_6
    const-string v2, "null"

    goto/16 :goto_a

    .line 549
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 550
    const-string v2, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v5, 0x2

    const-string v6, "handleGetRecommendList: \u8fd4\u56de\u7684req_article_summary null"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_b

    .line 562
    :cond_1d
    const/4 v2, 0x0

    goto :goto_c

    .line 574
    :cond_1e
    :try_start_7
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ad_rsp:Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->has()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 575
    const-string v2, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v3, 0x2

    const-string v6, "rspBody.rpt_msg_pos_ad_info is not null"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ad_rsp:Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;

    .line 578
    iget-object v3, v2, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->rpt_msg_pos_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v2, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->rpt_msg_pos_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 579
    iget-object v2, v2, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->rpt_msg_pos_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 580
    const-string v3, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rspBody.rpt_msg_pos_ad_info posAdInfos size >>"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_22

    .line 582
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;

    .line 585
    iget-object v3, v2, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;->rpt_msg_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v2, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;->rpt_msg_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 586
    iget-object v3, v2, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;->rpt_msg_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;

    .line 587
    iget-object v10, v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    .line 588
    invoke-static {v3}, Lowc;->a(Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v3

    .line 589
    iget-object v11, v2, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;->enum_pos_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v11

    .line 590
    iget-object v12, v2, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;->uint64_pos_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 591
    iget-object v2, v2, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;->is_auto_play:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    .line 592
    move-object/from16 v0, p0

    iget-wide v0, v0, Lool;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdFetchTime:J

    .line 593
    iput v11, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdPosLayout:I

    .line 594
    iput-wide v12, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdPosID:J

    .line 595
    iput-wide v14, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mADVideoAutoPlay:J

    .line 596
    iput-object v10, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mRowKey:Ljava/lang/String;

    .line 598
    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 600
    :try_start_8
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 601
    new-instance v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    invoke-direct {v2, v10, v11}, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 603
    iget-object v10, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    iget-object v10, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 604
    iput-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->gameAdComData:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    .line 605
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_e

    .line 607
    :catch_3
    move-exception v2

    .line 609
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 610
    const-string v3, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_e

    .line 625
    :catch_4
    move-exception v2

    .line 626
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 627
    const-string v3, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleGetRecommendList: parse game ad info error, e= "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_20
    move-object v2, v5

    goto/16 :goto_d

    .line 615
    :cond_21
    :try_start_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 616
    const-string v2, "value_msg_game_ad_info"

    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    :goto_f
    move-object v2, v5

    .line 629
    goto/16 :goto_d

    .line 620
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 621
    const-string v2, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v3, 0x2

    const-string v6, "rspBody.rpt_msg_pos_ad_info null "

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_f

    .line 637
    :cond_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 638
    const-string v2, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v3, 0x2

    const-string v6, "getRecommendList, \u8fd4\u56de\u7684rpt_article_list null \u6216\u8005\u76f4\u63a5\u51fa\u9519\u4e86"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 664
    :cond_25
    :try_start_c
    const-string v2, "value_msg_kd_tag_info"

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_7

    .line 674
    :cond_26
    const-string v2, "VALUE_REQUEST_GAME_DATA"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_27
    move-object v2, v3

    goto/16 :goto_d

    :cond_28
    move v6, v2

    move-object v7, v3

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/Object;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[BLjava/util/ArrayList;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Ljava/lang/String;",
            "JZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;",
            "I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 205
    if-nez p4, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    const-string v2, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v3, 0x4

    const-string v4, "getRecommendList()  videoInfo == null, RETURN"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 212
    const-string v2, ""

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 214
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 215
    const-string v2, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRecommendList()  articleId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", secondVideoArticleID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",polymericTopicId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_3
    new-instance v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;-><init>()V

    .line 219
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 220
    iget-object v3, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 221
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 223
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 224
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 225
    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 226
    iget-object v3, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->rpt_bytes_redo_inner_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 228
    :cond_4
    const-wide/16 v2, -0x1

    cmp-long v2, p8, v2

    if-eqz v2, :cond_5

    .line 229
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-wide/from16 v0, p8

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 233
    :cond_5
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 234
    invoke-static/range {p12 .. p12}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 235
    iget-object v3, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_req_web:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 237
    :cond_6
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 238
    invoke-static/range {p13 .. p13}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 239
    iget-object v3, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 243
    :cond_7
    new-instance v6, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;-><init>()V

    .line 244
    iget-object v2, v6, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;->msg_phone_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;

    invoke-direct/range {p0 .. p0}, Lool;->a()Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 245
    iget-object v2, v6, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;->uint64_last_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lool;->a:J

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 246
    new-instance v7, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;-><init>()V

    .line 247
    iget-object v2, v7, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;->uint32_ad_support:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 248
    if-eqz p6, :cond_8

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_e

    .line 249
    :cond_8
    iget-object v2, v7, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;->uint32_info_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 272
    :cond_9
    :goto_1
    iget-object v2, v6, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;->msg_video_float_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;

    invoke-virtual {v2, v7}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 274
    new-instance v4, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;-><init>()V

    .line 275
    iget-object v2, v4, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;->uint64_ad_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 278
    const/4 v2, 0x0

    .line 279
    if-nez p18, :cond_12

    .line 280
    iget-object v3, v4, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;->int32_req_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    move v3, v2

    .line 294
    :goto_2
    iget-object v2, v6, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;->msg_ad_req_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;

    invoke-virtual {v2, v4}, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 296
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->req_advertise_para:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;

    invoke-virtual {v2, v6}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 297
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_dislike_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 298
    iget-object v4, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_vertical_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p10, :cond_13

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 299
    iget-object v4, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 300
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 301
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_req_range_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p16 .. p16}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 303
    :cond_a
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-eqz v2, :cond_b

    .line 304
    new-instance v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;-><init>()V

    .line 305
    iget-object v4, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 306
    iget-object v4, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 307
    iget-object v4, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

    invoke-virtual {v4, v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 311
    :cond_b
    if-eqz p14, :cond_d

    invoke-virtual/range {p14 .. p14}, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p14 .. p14}, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 312
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    .line 316
    invoke-virtual/range {p14 .. p14}, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 317
    invoke-virtual/range {p14 .. p14}, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 318
    invoke-virtual/range {p14 .. p14}, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    .line 319
    invoke-virtual/range {p14 .. p14}, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 320
    new-instance v13, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InnerMsg;

    invoke-direct {v13}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InnerMsg;-><init>()V

    .line 321
    iget-object v14, v13, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InnerMsg;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v14, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 322
    iget-object v14, v13, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InnerMsg;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 323
    iget-object v14, v13, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InnerMsg;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v14, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 324
    iget-object v14, v13, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InnerMsg;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v14, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 325
    iget-object v14, v13, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InnerMsg;->article_content_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 326
    iget-object v14, v13, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InnerMsg;->uint32_jump_src_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v15, 0xa

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 327
    iget-object v14, v13, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InnerMsg;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 328
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 330
    :catch_0
    move-exception v2

    .line 331
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 332
    const-string v6, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getRecommendList: \u89e3\u6790redDotInfo\u5931\u8d25"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 336
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->rpt_inner_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 342
    :cond_d
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "getRecommendList AdvertiseParam:\n"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    const-string v2, "last_time="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lool;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", info_num="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v7, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;->uint32_info_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    iget-object v2, v7, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;->rpt_msg_ad_video_pos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v7, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;->rpt_msg_ad_video_pos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 346
    const-string v2, ", adList=\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v2, v7, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;->rpt_msg_ad_video_pos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AdVideoPos;

    .line 348
    const-string v7, "[pos="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AdVideoPos;->int32_kd_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", aid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AdVideoPos;->uint64_aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", traceID="

    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AdVideoPos;->bytes_trace_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "]\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 251
    :cond_e
    const/4 v3, 0x0

    .line 252
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 253
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_8
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    .line 254
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 255
    iget-boolean v9, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-nez v9, :cond_f

    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 253
    :goto_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 258
    :cond_f
    new-instance v9, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AdVideoPos;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AdVideoPos;-><init>()V

    .line 259
    iget-object v10, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v10, :cond_10

    .line 260
    iget-object v10, v9, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AdVideoPos;->bytes_trace_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v11, v11, Lcom/tencent/biz/pubaccount/VideoAdInfo;->h:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 261
    iget-object v10, v9, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AdVideoPos;->uint64_aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-wide v12, v2, Lcom/tencent/biz/pubaccount/VideoAdInfo;->e:J

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 263
    :cond_10
    iget-object v2, v9, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AdVideoPos;->int32_kd_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 264
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 267
    :cond_11
    iget-object v2, v7, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;->uint32_info_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 268
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 269
    iget-object v2, v7, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;->rpt_msg_ad_video_pos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    goto/16 :goto_1

    .line 283
    :cond_12
    iget-object v2, v4, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;->int32_req_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 284
    const/4 v2, 0x1

    .line 286
    new-instance v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$GameComponentInfo;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x885/oidb_0x885$GameComponentInfo;-><init>()V

    .line 288
    iget-object v8, v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$GameComponentInfo;->uint32_day_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p20

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 290
    iget-object v8, v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$GameComponentInfo;->uint32_session_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p19

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 291
    iget-object v8, v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$GameComponentInfo;->rpt_tag_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v0, p18

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 292
    iget-object v8, v4, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;->msg_game_component_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$GameComponentInfo;

    invoke-virtual {v8, v3}, Ltencent/im/oidb/cmd0x885/oidb_0x885$GameComponentInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v3, v2

    goto/16 :goto_2

    .line 298
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 299
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 335
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 336
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->rpt_inner_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    goto/16 :goto_6

    .line 335
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 336
    iget-object v3, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->rpt_inner_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    :cond_16
    throw v2

    .line 352
    :cond_17
    const-string v2, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_18
    if-eqz p17, :cond_19

    .line 357
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_req_context_pb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p17 .. p17}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 358
    if-eqz p6, :cond_19

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 359
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 360
    iget-object v4, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_end_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 361
    iget-object v4, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint64_end_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->e:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 365
    :cond_19
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 366
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_network:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-direct/range {p0 .. p0}, Lool;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 367
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_os:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 368
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lbevz;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 370
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_column_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 372
    const-string v2, "OidbSvc.0x6cf"

    const/16 v4, 0x6cf

    const/4 v6, 0x0

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->toByteArray()[B

    move-result-object v5

    move-object/from16 v0, p0

    invoke-super {v0, v2, v4, v6, v5}, Lajnx;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 373
    const-string v4, "VALUE_OBSERVER_TAG"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v4, "VALUE_REQUEST_VIDEO_ARTICLE_ID"

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v4, "VALUE_REQUEST_GAME_DATA"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lool;Ljava/lang/Object;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[BLjava/util/ArrayList;II)V
    .locals 0

    .prologue
    .line 71
    invoke-direct/range {p0 .. p20}, Lool;->a(Ljava/lang/Object;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[BLjava/util/ArrayList;II)V

    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1348
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1371
    :cond_1
    :goto_0
    return v0

    .line 1352
    :cond_2
    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1354
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 1355
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    .line 1356
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    .line 1357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 1371
    goto :goto_0

    .line 1360
    :cond_4
    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    if-ne v2, v0, :cond_3

    .line 1362
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 1363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 1364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 1365
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    .line 1366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0
.end method

.method private b(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 8

    .prologue
    .line 836
    const/4 v1, 0x0

    .line 837
    new-instance v3, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/VideoInfo;-><init>()V

    .line 838
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 844
    :cond_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    .line 847
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 848
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 849
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 850
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    .line 852
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_3

    .line 853
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;-><init>()V

    .line 854
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DisLikeInfo;

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DisLikeInfo;)V

    .line 855
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 858
    :cond_2
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 862
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 863
    iget-object v0, p0, Lool;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Ljava/lang/String;

    .line 864
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:J

    .line 866
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 867
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 869
    :cond_5
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 870
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 872
    :cond_6
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 873
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    .line 875
    :cond_7
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 876
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    .line 879
    :cond_8
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 880
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    .line 883
    :cond_9
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 884
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    .line 887
    :cond_a
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_video_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 888
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_video_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    .line 891
    :cond_b
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 892
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    .line 895
    :cond_c
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 896
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    .line 899
    :cond_d
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_ads_guide_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 900
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_ads_guide_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->i:I

    .line 903
    :cond_e
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 904
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->j:I

    .line 907
    :cond_f
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_video_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 908
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_video_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_29

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Z

    .line 911
    :cond_10
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 912
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->t:Ljava/lang/String;

    .line 915
    :cond_11
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 916
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->u:Ljava/lang/String;

    .line 919
    :cond_12
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_account_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 920
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_account_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Z

    .line 923
    :cond_13
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 924
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    .line 926
    :cond_14
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 927
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    .line 931
    :cond_15
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 932
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    .line 935
    :cond_16
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_trigger_sec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 936
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_trigger_sec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->m:I

    .line 939
    :cond_17
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_top_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_top_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 940
    iget-object v2, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_top_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;

    .line 941
    new-instance v4, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;-><init>()V

    .line 942
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;-><init>()V

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 943
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->uint32_topbar_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->uint32_topbar_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_5
    iput v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->a:I

    .line 944
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->a:Ljava/lang/String;

    .line 945
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->b:Ljava/lang/String;

    .line 946
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->d:Ljava/lang/String;

    .line 947
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->bytes_background_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->c:Ljava/lang/String;

    .line 948
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v5, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v5}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    .line 949
    iget-object v5, v4, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_6
    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    .line 950
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v5, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->bytes_ios_jump_bundle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v5}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    .line 951
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$TopBarInfo;->bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v2}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    .line 952
    iput-object v4, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    .line 969
    :cond_18
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 970
    iget-object v2, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;

    .line 971
    new-instance v4, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;-><init>()V

    .line 972
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;->bytes_logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->a:Ljava/lang/String;

    .line 973
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;->uint32_appear_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;->uint32_appear_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_7
    iput v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->a:I

    .line 974
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;->uint32_button_bg_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;->uint32_button_bg_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_8
    iput v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->b:I

    .line 975
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;->bytes_download_button_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->b:Ljava/lang/String;

    .line 976
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;->bytes_open_button_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->c:Ljava/lang/String;

    .line 977
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->d:Ljava/lang/String;

    .line 978
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$DownloadBarInfo;->msg_url_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-direct {p0, v0}, Lool;->a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 979
    iput-object v4, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    .line 997
    :cond_19
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 999
    :try_start_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Ljava/lang/String;

    .line 1000
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1001
    const-string v2, "videos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1002
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1008
    :cond_1a
    :goto_9
    if-eqz v1, :cond_22

    .line 1010
    const-string v0, "vid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 1011
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1012
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    .line 1014
    :cond_1b
    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1015
    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    .line 1017
    :cond_1c
    const-string v0, "duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1019
    :try_start_1
    const-string v0, "duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1024
    :cond_1d
    :goto_a
    const-string v0, "picture"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    .line 1025
    const-string v0, "innerUniqueID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1026
    const-string v0, "innerUniqueID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1029
    :cond_1e
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 1030
    const-string v0, "busiType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1031
    const-string v0, "busiType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 1033
    :cond_1f
    iget v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    .line 1034
    const-string v0, "thirdAction"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    .line 1035
    const-string v0, "thirdIcon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    .line 1036
    const-string v0, "thirdUinName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->o:Ljava/lang/String;

    .line 1037
    const-string v0, "thirdName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1038
    const-string v0, "thirdName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 1040
    :cond_20
    const-string v0, "third_uin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1041
    const-string v0, "third_uin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 1046
    :cond_21
    const-string v0, "video_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1047
    if-eqz v1, :cond_22

    .line 1048
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 1049
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1050
    if-eqz v2, :cond_30

    .line 1051
    const-string v4, "network_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1052
    const-string v5, "file_size"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1053
    const/4 v2, 0x2

    if-ne v4, v2, :cond_30

    .line 1054
    iput-wide v6, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    .line 1064
    :cond_22
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 1065
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    .line 1067
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1068
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;

    .line 1069
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 1070
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

    .line 1071
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1072
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    .line 1074
    :cond_23
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1075
    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    .line 1078
    :cond_24
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1079
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_31

    const/4 v1, 0x1

    :goto_c
    iput-boolean v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    .line 1081
    :cond_25
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1082
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 1084
    :cond_26
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->msg_ugc_video_info_list:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->msg_ugc_video_info_list:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 1085
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->msg_ugc_video_info_list:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;

    .line 1086
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    .line 1087
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    .line 1088
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 1089
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->uint64_duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    .line 1090
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    .line 1091
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    .line 1092
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->bytes_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1093
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:J

    .line 1094
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    .line 1095
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 1096
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 1102
    :cond_27
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 1103
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 1105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    .line 1107
    :cond_28
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_35

    .line 1108
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ChannelInfo;

    .line 1109
    new-instance v5, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;-><init>()V

    .line 1110
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v5, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->a:I

    .line 1111
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v5, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->b:I

    .line 1112
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_e
    iput-object v2, v5, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->a:Ljava/lang/String;

    .line 1113
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ChannelInfo;->bytes_channel_display_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ChannelInfo;->bytes_channel_display_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v5, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->b:Ljava/lang/String;

    .line 1114
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ChannelInfo;->bytes_channel_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ChannelInfo;->bytes_channel_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_10
    iput-object v2, v5, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->c:Ljava/lang/String;

    .line 1115
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ChannelInfo;->uint32_is_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->c:I

    .line 1116
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 908
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 920
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 924
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 943
    :cond_2c
    const/4 v0, -0x1

    goto/16 :goto_5

    .line 949
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 973
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 974
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1005
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v2, 0x2

    const-string v4, "getRecommendList, jsonVideoList \u89e3\u6790\u51fa\u9519"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 1020
    :catch_1
    move-exception v0

    .line 1021
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_a

    .line 1048
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 1079
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 1112
    :cond_32
    const/4 v2, 0x0

    goto :goto_e

    .line 1113
    :cond_33
    const/4 v2, 0x0

    goto :goto_f

    .line 1114
    :cond_34
    const/4 v2, 0x0

    goto :goto_10

    .line 1121
    :cond_35
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_40

    .line 1122
    new-instance v1, Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-wide v4, p0, Lool;->a:J

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->msg_pos_ad_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PosAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PosAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PosAdInfo;

    invoke-direct {v1, v4, v5, v0}, Lcom/tencent/biz/pubaccount/VideoAdInfo;-><init>(JLtencent/im/oidb/cmd0x6cf/oidb_0x6cf$PosAdInfo;)V

    iput-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 1123
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->rpt_msg_neg_feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1124
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsInfo;->rpt_msg_neg_feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/VideoAdInfo;->a(Ljava/util/List;)V

    .line 1127
    :cond_36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1128
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecommendList recv adInfo="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/VideoAdInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_37
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    .line 1131
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->g:I

    .line 1132
    const/16 v1, 0x41

    if-ne v0, v1, :cond_39

    .line 1134
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    .line 1135
    invoke-direct {p0, v3}, Lool;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 1136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1137
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecommendList isInvalidImageAd traceID="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoAdInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    :cond_38
    const/4 v0, 0x0

    .line 1317
    :goto_11
    return-object v0

    .line 1141
    :cond_39
    const/16 v1, 0xb9

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x15e

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x1c2

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x462

    if-ne v0, v1, :cond_3c

    .line 1143
    :cond_3a
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    .line 1144
    invoke-direct {p0, v3}, Lool;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 1145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1146
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecommendList isInvalidVideoAd traceID="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoAdInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1148
    :cond_3b
    const/4 v0, 0x0

    goto :goto_11

    .line 1151
    :cond_3c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1152
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecommendList isUnknownTypeAd traceID="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoAdInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    :cond_3d
    const/4 v0, 0x0

    goto :goto_11

    .line 1158
    :cond_3e
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    .line 1159
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0, v2}, Loyg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1161
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1163
    :try_start_2
    const-string v0, "svrresp_result"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1164
    const-string v0, "svrresp_count"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1169
    :goto_12
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v0, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v4, Lolh;->k:I

    invoke-virtual {v0, v4}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v4, Lolh;->P:I

    invoke-virtual {v0, v4}, Lowm;->b(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    .line 1170
    invoke-virtual {v0, v2}, Lowm;->b(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 1169
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 1172
    :cond_3f
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Loyh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)V

    .line 1175
    :cond_40
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_recommend_barrage_text_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_recommend_barrage_text_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 1176
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_recommend_barrage_text_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 1177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 1178
    iget-object v2, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1165
    :catch_2
    move-exception v0

    .line 1166
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_12

    .line 1182
    :cond_41
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_video_logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->s:Ljava/lang/String;

    .line 1184
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_like_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1185
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;-><init>()V

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    .line 1186
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_like_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;->bytes_bar_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->b:Ljava/lang/String;

    .line 1187
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_like_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->a:Ljava/lang/String;

    .line 1188
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_like_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->c:Ljava/lang/String;

    .line 1189
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 1190
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_like_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;->msg_url_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    .line 1191
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_like_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;->msg_url_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->bytes_jump_bundle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    .line 1192
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_like_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;->msg_url_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    .line 1193
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_like_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;->msg_url_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    .line 1194
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_like_download_bar_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$LikeDownloadBarInfo;->msg_url_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;->bytes_clipboard_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->d:Ljava/lang/String;

    .line 1199
    :cond_42
    iget-boolean v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_43

    iget v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_43

    .line 1200
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 1203
    :cond_43
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1204
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;-><init>()V

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    .line 1205
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Ljava/lang/String;

    .line 1206
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->bytes_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->b:Ljava/lang/String;

    .line 1207
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->c:Ljava/lang/String;

    .line 1208
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->bytes_link_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->d:Ljava/lang/String;

    .line 1209
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1210
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:I

    .line 1212
    :cond_44
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_ecommerce_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1213
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_ecommerce_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:I

    .line 1215
    :cond_45
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_display_count_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1216
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_display_count_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->c:I

    .line 1218
    :cond_46
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_one_day_max_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1219
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_one_day_max_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->e:I

    .line 1221
    :cond_47
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_session_max_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1222
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_session_max_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->d:I

    .line 1224
    :cond_48
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->e:Ljava/lang/String;

    .line 1225
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:Ljava/lang/String;

    .line 1228
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->uint32_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:I

    .line 1229
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1230
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 1231
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    .line 1232
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_jump_bundle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    .line 1233
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    .line 1234
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    .line 1235
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_clipboard_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->d:Ljava/lang/String;

    .line 1236
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_app_open_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->h:Ljava/lang/String;

    .line 1237
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_app_download_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:Ljava/lang/String;

    .line 1238
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_app_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->b:Ljava/lang/String;

    .line 1239
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->c:Ljava/lang/String;

    .line 1240
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Ljava/lang/String;

    .line 1243
    :cond_49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1244
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commerceEntranceInfo: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :cond_4a
    iget-object v0, p2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->has()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    if-eqz v0, :cond_4b

    iget-object v0, p2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_show_after_play_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1265
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1266
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, p2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_show_after_play_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->b:I

    .line 1268
    :cond_4b
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_avatar_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->w:Ljava/lang/String;

    .line 1269
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_14
    iput-wide v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->e:J

    .line 1271
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_is_first_page_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1272
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_is_first_page_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4f

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Z

    .line 1274
    :cond_4c
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->bytes_first_page_gif_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->q:Ljava/lang/String;

    .line 1275
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_is_no_show_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1276
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->uint32_is_no_show_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_50

    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    .line 1280
    :cond_4d
    invoke-static {v3}, Lrhx;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1283
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_kd_tag_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1286
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;-><init>()V

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    .line 1287
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_kd_tag_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;->a:Ljava/lang/String;

    .line 1288
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_kd_tag_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;->int32_display_ad_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;->a:I

    .line 1289
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_kd_tag_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;->rpt_kd_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1290
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_kd_tag_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;->rpt_kd_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    .line 1291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1292
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->msg_kd_tag_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;->rpt_kd_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$KdTagItem;

    .line 1293
    new-instance v4, Lcom/tencent/biz/pubaccount/VideoInfo$KdTagItem;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/VideoInfo$KdTagItem;-><init>()V

    .line 1294
    iget-object v5, v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$KdTagItem;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v5}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/biz/pubaccount/VideoInfo$KdTagItem;->a:Ljava/lang/String;

    .line 1295
    iget-object v0, v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$KdTagItem;->uint64_tagid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/VideoInfo$KdTagItem;->a:J

    .line 1296
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1269
    :cond_4e
    const-wide/16 v0, 0x0

    goto/16 :goto_14

    .line 1272
    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 1276
    :cond_50
    const/4 v0, 0x0

    goto :goto_16

    .line 1298
    :cond_51
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;->a:Ljava/util/ArrayList;

    .line 1302
    :cond_52
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1303
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;-><init>()V

    .line 1304
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->uint32_column_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    .line 1305
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->bytes_column_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Ljava/lang/String;

    .line 1306
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->bytes_column_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->b:Ljava/lang/String;

    .line 1307
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->uint32_subscribe_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:I

    .line 1308
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->uint32_is_subscribed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_54

    const/4 v0, 0x1

    :goto_18
    iput-boolean v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Z

    .line 1309
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->bytes_app_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->f:Ljava/lang/String;

    .line 1310
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->bytes_app_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0}, Lool;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->g:Ljava/lang/String;

    .line 1311
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->subscribe_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-direct {p0, v0}, Lool;->a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 1312
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->app_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-direct {p0, v0}, Lool;->a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 1313
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;->video_column_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->default_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-direct {p0, v0}, Lool;->a(Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 1314
    iput-object v1, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    :cond_53
    move-object v0, v3

    .line 1317
    goto/16 :goto_11

    .line 1308
    :cond_54
    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method public a(Loom;ILcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1508
    if-nez p3, :cond_0

    .line 1566
    :goto_0
    return-void

    .line 1512
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;

    move-object v1, p0

    move v2, p5

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;-><init>(Lool;IILcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Loom;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Loom;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[B)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loom;",
            "J",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Ljava/lang/String;",
            "JZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;",
            "I",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .prologue
    .line 115
    if-nez p4, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v1, 0x4

    const-string v2, "getRecommendList()  videoInfo == null, RETURN"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    new-instance v1, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-direct/range {v1 .. v19}, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;-><init>(Lool;Loom;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[B)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Loom;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[BLjava/util/ArrayList;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loom;",
            "J",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Ljava/lang/String;",
            "JZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;",
            "I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 139
    if-nez p4, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v1, 0x4

    const-string v2, "getRecommendList()  videoInfo == null, RETURN"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p18

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v0 .. v21}, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;-><init>(Lool;Ljava/util/ArrayList;Loom;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[BII)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Loom;JLjava/lang/String;ILcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 8

    .prologue
    .line 1420
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;

    move-object v1, p0

    move-wide v2, p2

    move v4, p5

    move-object v5, p4

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;-><init>(Lool;JILjava/lang/String;Loom;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1439
    return-void
.end method

.method public a(Loom;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 12

    .prologue
    .line 1453
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p4

    move-wide/from16 v7, p9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;-><init>(Lool;JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Loom;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1505
    return-void
.end method

.method public a(Loom;Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1388
    new-instance v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;-><init>()V

    .line 1389
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1390
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1391
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1393
    :cond_0
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_sub_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1394
    if-eqz p4, :cond_3

    move v0, v1

    .line 1395
    :goto_0
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_has_cache_pre_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1396
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lbevz;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1399
    invoke-static {}, Lrhx;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1400
    invoke-static {}, Lrct;->a()Lrct;

    move-result-object v3

    invoke-virtual {v3}, Lrct;->a()I

    move-result v3

    .line 1401
    iget-object v4, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_entrance_one_day_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1404
    :cond_1
    const-string v3, "OidbSvc.0x6cf"

    const/16 v4, 0x6cf

    .line 1405
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->toByteArray()[B

    move-result-object v2

    .line 1404
    invoke-static {v3, v4, v1, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 1406
    const-string v3, "is_from_first_recommend_video"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    const-string v1, "VALUE_OBSERVER_TAG"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    invoke-virtual {p0, v2}, Lool;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1411
    const-string v1, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has cache pre video: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1413
    :cond_2
    return-void

    .line 1394
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1381
    const-class v0, Loom;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1376
    invoke-direct {p0, p1, p2, p3}, Lool;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 1377
    return-void
.end method
