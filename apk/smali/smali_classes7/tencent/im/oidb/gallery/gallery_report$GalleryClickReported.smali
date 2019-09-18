.class public final Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final city:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final clicktime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final client_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final go_away_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final is_read_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_read_repeaded:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final mem_size:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final no_use_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final one_pic_reported:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/gallery/gallery_report$OnePicReported;",
            ">;"
        }
    .end annotation
.end field

.field public final phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pic_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final proxy_bytes:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final source:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    .line 81
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "phone_type"

    aput-object v2, v1, v5

    const-string v2, "client_ver"

    aput-object v2, v1, v8

    const-string v2, "source"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "mem_size"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "city"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "clicktime"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "go_away_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "no_use_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "one_pic_reported"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "pic_num"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "pos"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "is_read_end"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "rowkey"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "is_read_repeaded"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "proxy_bytes"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x25
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x50
        0x58
        0x60
        0x6a
        0x70
        0x192
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 84
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->client_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 92
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->mem_size:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 104
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->clicktime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 108
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->go_away_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 112
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->no_use_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 116
    const-class v0, Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    .line 117
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->one_pic_reported:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->pic_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 125
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 129
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->is_read_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 137
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->is_read_repeaded:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GalleryClickReported;->proxy_bytes:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
