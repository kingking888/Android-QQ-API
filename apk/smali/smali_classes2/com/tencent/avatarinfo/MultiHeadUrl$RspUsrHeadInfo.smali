.class public final Lcom/tencent/avatarinfo/MultiHeadUrl$RspUsrHeadInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/avatarinfo/MultiHeadUrl$RspUsrHeadInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dstHeadInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/avatarinfo/MultiHeadUrl$RspHeadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final dstOpenid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final dstTid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final dstUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x4

    .line 102
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "dstUin"

    aput-object v2, v1, v6

    const-string v2, "dstTid"

    aput-object v2, v1, v7

    const-string v2, "dstOpenid"

    aput-object v2, v1, v8

    const-string v2, "dstHeadInfos"

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

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const-class v3, Lcom/tencent/avatarinfo/MultiHeadUrl$RspUsrHeadInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/avatarinfo/MultiHeadUrl$RspUsrHeadInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 105
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$RspUsrHeadInfo;->dstUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 109
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$RspUsrHeadInfo;->dstTid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 113
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$RspUsrHeadInfo;->dstOpenid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 117
    const-class v0, Lcom/tencent/avatarinfo/MultiHeadUrl$RspHeadInfo;

    .line 118
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$RspUsrHeadInfo;->dstHeadInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 117
    return-void
.end method
