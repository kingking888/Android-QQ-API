.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_style_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_ark_enable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_scene:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x0

    .line 107
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "enum_style_type"

    aput-object v2, v1, v6

    const-string/jumbo v2, "uint32_ark_enable"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint64_scene"

    aput-object v2, v1, v7

    const-string/jumbo v2, "uint32_duration"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string/jumbo v3, "uint64_end_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 110
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->enum_style_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->uint32_ark_enable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 118
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->uint64_scene:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 122
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 126
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xee/submsgtype0xee$StyleSheet;->uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
