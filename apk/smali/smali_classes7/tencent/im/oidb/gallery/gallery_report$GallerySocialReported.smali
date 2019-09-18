.class public final Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final action:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final city:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final client_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final is_read_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final proxy_bytes:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final share_state:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final source:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 149
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "phone_type"

    aput-object v2, v1, v5

    const-string v2, "client_ver"

    aput-object v2, v1, v6

    const-string v2, "source"

    aput-object v2, v1, v7

    const-string v2, "city"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "pos"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "is_read_end"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rowkey"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "share_state"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "action"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "proxy_bytes"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x2a
        0x58
        0x60
        0x6a
        0x70
        0x78
        0x192
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 152
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;->phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 156
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;->client_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 160
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 168
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;->pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 172
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;->is_read_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 176
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;->rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 180
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;->share_state:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 184
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;->action:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery_report$GallerySocialReported;->proxy_bytes:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
