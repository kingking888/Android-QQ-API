.class public final Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 819
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "latest_friend_seq"

    aput-object v2, v1, v6

    const-string v2, "latest_group_seq"

    aput-object v2, v1, v7

    const-string v2, "type"

    aput-object v2, v1, v8

    const-string v2, "checktype"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-class v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 815
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 822
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 826
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 830
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 834
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    return-void
.end method
