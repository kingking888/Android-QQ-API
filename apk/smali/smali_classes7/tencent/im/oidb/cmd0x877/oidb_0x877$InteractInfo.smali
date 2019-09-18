.class public final Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public interact_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

.field public final uint32_interact_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_interact_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_interact_info_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 63
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "interact_word"

    aput-object v2, v1, v4

    const-string v2, "uint32_interact_count"

    aput-object v2, v1, v5

    const-string v2, "uint32_interact_flag"

    aput-object v2, v1, v6

    const-string v2, "uint64_interact_info_time"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 66
    new-instance v0, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->interact_word:Ltencent/im/oidb/cmd0x877/oidb_0x877$MsgWord;

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->uint32_interact_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 75
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->uint32_interact_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x877/oidb_0x877$InteractInfo;->uint64_interact_info_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
