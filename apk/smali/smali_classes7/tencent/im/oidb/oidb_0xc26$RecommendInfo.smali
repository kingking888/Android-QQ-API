.class public final Ltencent/im/oidb/oidb_0xc26$RecommendInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0xc26$RecommendInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_woring:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final msg_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0xc26$RgroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 153
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "bytes_woring"

    aput-object v2, v1, v4

    const-string v2, "msg_groups"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/oidb/oidb_0xc26$RecommendInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xc26$RecommendInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 156
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RecommendInfo;->bytes_woring:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 160
    const-class v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;

    .line 161
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RecommendInfo;->msg_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 160
    return-void
.end method
