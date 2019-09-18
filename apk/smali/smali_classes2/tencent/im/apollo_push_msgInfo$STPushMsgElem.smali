.class public final Ltencent/im/apollo_push_msgInfo$STPushMsgElem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/apollo_push_msgInfo$STPushMsgElem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public pm1:Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;

.field public pm2:Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;

.field public final pm3:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;",
            ">;"
        }
    .end annotation
.end field

.field public final pm4:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x4;",
            ">;"
        }
    .end annotation
.end field

.field public final priority:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final showPlace:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 155
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v4

    const-string v2, "showPlace"

    aput-object v2, v1, v7

    const-string v2, "priority"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "pm1"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "pm2"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "pm3"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pm4"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x5a
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 158
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 162
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->showPlace:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 166
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->priority:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 170
    new-instance v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;

    invoke-direct {v0}, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;-><init>()V

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->pm1:Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x1;

    .line 175
    new-instance v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;

    invoke-direct {v0}, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;-><init>()V

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->pm2:Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x2;

    .line 180
    const-class v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x3;

    .line 181
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->pm3:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 185
    const-class v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem$STPushMsgElem0x4;

    .line 186
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->pm4:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 185
    return-void
.end method
