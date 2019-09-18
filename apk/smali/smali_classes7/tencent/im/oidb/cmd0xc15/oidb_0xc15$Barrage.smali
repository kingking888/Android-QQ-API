.class public final Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_barrage_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_comment_corner_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public rpt_sender:Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;

.field public final uint32_barrage_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 66
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bytes_barrage_id"

    aput-object v2, v1, v4

    const-string v2, "rpt_sender"

    aput-object v2, v1, v6

    const-string v2, "bytes_comment"

    aput-object v2, v1, v7

    const-string v2, "bytes_comment_corner_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_barrage_type"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->bytes_barrage_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 73
    new-instance v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->rpt_sender:Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Sender;

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->bytes_comment_corner_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$Barrage;->uint32_barrage_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
