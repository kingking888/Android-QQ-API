.class public final LQCARD/GetCollectItemMobileRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_folder_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQCARD/CouponMobileFolder;",
            ">;"
        }
    .end annotation
.end field

.field static cache_item:LQCARD/CouponMobileItem;


# instance fields
.field public folder_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQCARD/CouponMobileFolder;",
            ">;"
        }
    .end annotation
.end field

.field public item:LQCARD/CouponMobileItem;

.field public next_card_uid:Ljava/lang/String;

.field public ret_code:I

.field public sequence:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, LQCARD/CouponMobileItem;

    invoke-direct {v0}, LQCARD/CouponMobileItem;-><init>()V

    sput-object v0, LQCARD/GetCollectItemMobileRsp;->cache_item:LQCARD/CouponMobileItem;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQCARD/GetCollectItemMobileRsp;->cache_folder_list:Ljava/util/ArrayList;

    .line 35
    new-instance v0, LQCARD/CouponMobileFolder;

    invoke-direct {v0}, LQCARD/CouponMobileFolder;-><init>()V

    .line 36
    sget-object v1, LQCARD/GetCollectItemMobileRsp;->cache_folder_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LQCARD/GetCollectItemMobileRsp;->ret_code:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQCARD/GetCollectItemMobileRsp;->next_card_uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    iget v0, p0, LQCARD/GetCollectItemMobileRsp;->ret_code:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/GetCollectItemMobileRsp;->ret_code:I

    .line 42
    sget-object v0, LQCARD/GetCollectItemMobileRsp;->cache_item:LQCARD/CouponMobileItem;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQCARD/CouponMobileItem;

    iput-object v0, p0, LQCARD/GetCollectItemMobileRsp;->item:LQCARD/CouponMobileItem;

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/GetCollectItemMobileRsp;->next_card_uid:Ljava/lang/String;

    .line 44
    iget-wide v0, p0, LQCARD/GetCollectItemMobileRsp;->sequence:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQCARD/GetCollectItemMobileRsp;->sequence:J

    .line 45
    sget-object v0, LQCARD/GetCollectItemMobileRsp;->cache_folder_list:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQCARD/GetCollectItemMobileRsp;->folder_list:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, LQCARD/GetCollectItemMobileRsp;->ret_code:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 24
    iget-object v0, p0, LQCARD/GetCollectItemMobileRsp;->item:LQCARD/CouponMobileItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 25
    iget-object v0, p0, LQCARD/GetCollectItemMobileRsp;->next_card_uid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 26
    iget-wide v0, p0, LQCARD/GetCollectItemMobileRsp;->sequence:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 27
    iget-object v0, p0, LQCARD/GetCollectItemMobileRsp;->folder_list:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    return-void
.end method
