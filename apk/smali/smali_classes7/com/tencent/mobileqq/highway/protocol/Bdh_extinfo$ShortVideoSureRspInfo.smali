.class public final Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Bdh_extinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortVideoSureRspInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_FILEID_FIELD_NUMBER:I = 0x1

.field public static final BYTES_UKEY_FIELD_NUMBER:I = 0x2

.field public static final MSG_VIDEOINFO_FIELD_NUMBER:I = 0x3

.field public static final UINT32_MERGE_COST_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_fileid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

.field public final uint32_merge_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 127
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "bytes_fileid"

    aput-object v2, v1, v4

    const-string v2, "bytes_ukey"

    aput-object v2, v1, v5

    const-string v2, "msg_videoinfo"

    aput-object v2, v1, v6

    const-string v2, "uint32_merge_cost"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->bytes_fileid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->bytes_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->uint32_merge_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
