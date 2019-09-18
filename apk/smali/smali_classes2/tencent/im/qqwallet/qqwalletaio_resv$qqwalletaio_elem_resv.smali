.class public final Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_idiom_alpha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subject_image:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_special_pop_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_payer:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/qqwallet/qqwalletaio_resv$Payer;",
            ">;"
        }
    .end annotation
.end field

.field public final sound_record_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final transaction_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_effects_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hb_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_resource_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_skin_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_song_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_song_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subjectid:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 41
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_subject_image"

    aput-object v2, v1, v5

    const-string v2, "transaction_id"

    aput-object v2, v1, v6

    const-string v2, "sound_record_duration"

    aput-object v2, v1, v7

    const-string v2, "uint32_resource_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_skin_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_effects_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "int32_special_pop_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_payer"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_subjectid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_hb_from"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_song_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_song_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_idiom_alpha"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    const-class v3, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
        0x48
        0x50
        0x58
        0x60
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 44
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->bytes_subject_image:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->transaction_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 52
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->sound_record_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 56
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_resource_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 60
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_skin_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_effects_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->int32_special_pop_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 72
    const-class v0, Ltencent/im/qqwallet/qqwalletaio_resv$Payer;

    .line 73
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->rpt_payer:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 77
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_subjectid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_hb_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 85
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_song_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 89
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_song_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->bytes_idiom_alpha:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
