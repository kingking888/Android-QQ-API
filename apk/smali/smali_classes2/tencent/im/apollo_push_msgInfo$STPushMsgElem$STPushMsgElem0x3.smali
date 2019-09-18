.class public final Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final actId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final begTs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final busId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final busType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dotId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final endTs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final folderIconUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final spRegion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final theme:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final wording:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 80
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "busType"

    aput-object v2, v1, v5

    const-string v2, "busId"

    aput-object v2, v1, v6

    const-string v2, "dotId"

    aput-object v2, v1, v7

    const-string v2, "priority"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "begTs"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "endTs"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "wording"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "theme"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "actId"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "spRegion"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "folderIconUrl"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x58
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 83
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->busType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->busId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->dotId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 99
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->begTs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 103
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->endTs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 107
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 111
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 115
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->theme:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 119
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->actId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 123
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->spRegion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 127
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;->folderIconUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
