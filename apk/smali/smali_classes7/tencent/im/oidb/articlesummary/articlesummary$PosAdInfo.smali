.class public final Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_pos_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final is_auto_play:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public msg_ad_info:Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;

.field public final uint64_pos_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 1607
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_ret"

    aput-object v2, v1, v4

    const-string v2, "bytes_msg"

    aput-object v2, v1, v6

    const-string v2, "enum_pos_layout"

    aput-object v2, v1, v7

    const-string v2, "uint64_pos_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "msg_ad_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "is_auto_play"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1603
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1610
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1614
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1618
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->enum_pos_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 1622
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->uint64_pos_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1626
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->msg_ad_info:Ltencent/im/oidb/articlesummary/articlesummary$AdInfo;

    .line 1631
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->is_auto_play:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
