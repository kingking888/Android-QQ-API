.class public final Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final actionId:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final diyWords:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final endTs:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final toUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final wordType:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x0

    .line 53
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "toUin"

    aput-object v2, v1, v6

    const-string v2, "actionId"

    aput-object v2, v1, v7

    const-string v2, "endTs"

    aput-object v2, v1, v8

    const-string v2, "wordType"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "diyWords"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 56
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->toUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 60
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->actionId:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 64
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->endTs:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->wordType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 72
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;->diyWords:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
