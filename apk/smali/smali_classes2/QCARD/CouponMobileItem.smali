.class public final LQCARD/CouponMobileItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appid:Ljava/lang/String;

.field public card_id:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public expire_time:J

.field public field:I

.field public from:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public is_valid:I

.field public jump_url:Ljava/lang/String;

.field public next_cardid:Ljava/lang/String;

.field public status:I

.field public style_json_str:Ljava/lang/String;

.field public sub_title:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public valid_tips_format:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileItem;->card_id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileItem;->code:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileItem;->title:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileItem;->sub_title:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileItem;->from:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileItem;->valid_tips_format:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileItem;->icon_url:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileItem;->jump_url:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileItem;->distance:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileItem;->style_json_str:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileItem;->appid:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileItem;->next_cardid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 78
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileItem;->card_id:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileItem;->code:Ljava/lang/String;

    .line 80
    iget v0, p0, LQCARD/CouponMobileItem;->field:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/CouponMobileItem;->field:I

    .line 81
    iget v0, p0, LQCARD/CouponMobileItem;->status:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/CouponMobileItem;->status:I

    .line 82
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileItem;->title:Ljava/lang/String;

    .line 83
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileItem;->sub_title:Ljava/lang/String;

    .line 84
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileItem;->from:Ljava/lang/String;

    .line 85
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileItem;->valid_tips_format:Ljava/lang/String;

    .line 86
    iget-wide v0, p0, LQCARD/CouponMobileItem;->expire_time:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQCARD/CouponMobileItem;->expire_time:J

    .line 87
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileItem;->icon_url:Ljava/lang/String;

    .line 88
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileItem;->jump_url:Ljava/lang/String;

    .line 89
    iget v0, p0, LQCARD/CouponMobileItem;->is_valid:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/CouponMobileItem;->is_valid:I

    .line 90
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileItem;->distance:Ljava/lang/String;

    .line 91
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileItem;->style_json_str:Ljava/lang/String;

    .line 92
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileItem;->appid:Ljava/lang/String;

    .line 93
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileItem;->next_cardid:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, LQCARD/CouponMobileItem;->card_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, LQCARD/CouponMobileItem;->code:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget v0, p0, LQCARD/CouponMobileItem;->field:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget v0, p0, LQCARD/CouponMobileItem;->status:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LQCARD/CouponMobileItem;->title:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, LQCARD/CouponMobileItem;->sub_title:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, LQCARD/CouponMobileItem;->from:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, LQCARD/CouponMobileItem;->valid_tips_format:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    iget-wide v0, p0, LQCARD/CouponMobileItem;->expire_time:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-object v0, p0, LQCARD/CouponMobileItem;->icon_url:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, LQCARD/CouponMobileItem;->jump_url:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget v0, p0, LQCARD/CouponMobileItem;->is_valid:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget-object v0, p0, LQCARD/CouponMobileItem;->distance:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LQCARD/CouponMobileItem;->distance:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget-object v0, p0, LQCARD/CouponMobileItem;->style_json_str:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LQCARD/CouponMobileItem;->style_json_str:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_1
    iget-object v0, p0, LQCARD/CouponMobileItem;->appid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LQCARD/CouponMobileItem;->appid:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_2
    iget-object v0, p0, LQCARD/CouponMobileItem;->next_cardid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, LQCARD/CouponMobileItem;->next_cardid:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_3
    return-void
.end method
