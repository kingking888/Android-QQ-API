.class public final Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dstUidType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dstUsrHeadInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/avatarinfo/MultiHeadUrl$RspUsrHeadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final srcOpenid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final srcTid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final srcUidType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final srcUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 126
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "srcUidType"

    aput-object v2, v1, v6

    const-string v2, "srcUin"

    aput-object v2, v1, v7

    const-string v2, "srcTid"

    aput-object v2, v1, v8

    const-string v2, "srcOpenid"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "result"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "dstUidType"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "dstUsrHeadInfos"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 129
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->srcUidType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 133
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->srcUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 137
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->srcTid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 141
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->srcOpenid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 145
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 149
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->dstUidType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 153
    const-class v0, Lcom/tencent/avatarinfo/MultiHeadUrl$RspUsrHeadInfo;

    .line 154
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/MultiHeadUrl$MultiBusidUrlRsp;->dstUsrHeadInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 153
    return-void
.end method
