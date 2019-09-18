.class public final LQCARD/CouponMobileFolder;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_coupon_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQCARD/CouponMobileItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aboutexpire_num:I

.field public coupon_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQCARD/CouponMobileItem;",
            ">;"
        }
    .end annotation
.end field

.field public coupons_num:I

.field public folder_id:I

.field public icon_url:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public unavailable_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQCARD/CouponMobileFolder;->cache_coupon_list:Ljava/util/ArrayList;

    .line 42
    new-instance v0, LQCARD/CouponMobileItem;

    invoke-direct {v0}, LQCARD/CouponMobileItem;-><init>()V

    .line 43
    sget-object v1, LQCARD/CouponMobileFolder;->cache_coupon_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileFolder;->name:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileFolder;->icon_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileFolder;->unavailable_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 48
    iget v0, p0, LQCARD/CouponMobileFolder;->folder_id:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/CouponMobileFolder;->folder_id:I

    .line 49
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileFolder;->name:Ljava/lang/String;

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileFolder;->icon_url:Ljava/lang/String;

    .line 51
    sget-object v0, LQCARD/CouponMobileFolder;->cache_coupon_list:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQCARD/CouponMobileFolder;->coupon_list:Ljava/util/ArrayList;

    .line 52
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileFolder;->unavailable_url:Ljava/lang/String;

    .line 53
    iget v0, p0, LQCARD/CouponMobileFolder;->coupons_num:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/CouponMobileFolder;->coupons_num:I

    .line 54
    iget v0, p0, LQCARD/CouponMobileFolder;->aboutexpire_num:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/CouponMobileFolder;->aboutexpire_num:I

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, LQCARD/CouponMobileFolder;->folder_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget-object v0, p0, LQCARD/CouponMobileFolder;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, LQCARD/CouponMobileFolder;->icon_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, LQCARD/CouponMobileFolder;->icon_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    :cond_0
    iget-object v0, p0, LQCARD/CouponMobileFolder;->coupon_list:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    iget-object v0, p0, LQCARD/CouponMobileFolder;->unavailable_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget v0, p0, LQCARD/CouponMobileFolder;->coupons_num:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LQCARD/CouponMobileFolder;->aboutexpire_num:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
