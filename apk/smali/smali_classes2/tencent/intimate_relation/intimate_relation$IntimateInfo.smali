.class public final Ltencent/intimate_relation/intimate_relation$IntimateInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/intimate_relation/intimate_relation$IntimateInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public buddy:Ltencent/intimate_relation/intimate_relation$IntimateBuddy;

.field public final face_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final frd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final is_del:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public ladybro:Ltencent/intimate_relation/intimate_relation$IntimateLadybro;

.field public lover:Ltencent/intimate_relation/intimate_relation$IntimateLover;

.field public final modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final nick_name:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 105
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "lover"

    aput-object v2, v1, v6

    const-string v2, "ladybro"

    aput-object v2, v1, v7

    const-string v2, "buddy"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "nick_name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "face_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "is_del"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "frd_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "modify_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/intimate_relation/intimate_relation$IntimateInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 108
    new-instance v0, Ltencent/intimate_relation/intimate_relation$IntimateLover;

    invoke-direct {v0}, Ltencent/intimate_relation/intimate_relation$IntimateLover;-><init>()V

    iput-object v0, p0, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->lover:Ltencent/intimate_relation/intimate_relation$IntimateLover;

    .line 113
    new-instance v0, Ltencent/intimate_relation/intimate_relation$IntimateLadybro;

    invoke-direct {v0}, Ltencent/intimate_relation/intimate_relation$IntimateLadybro;-><init>()V

    iput-object v0, p0, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->ladybro:Ltencent/intimate_relation/intimate_relation$IntimateLadybro;

    .line 118
    new-instance v0, Ltencent/intimate_relation/intimate_relation$IntimateBuddy;

    invoke-direct {v0}, Ltencent/intimate_relation/intimate_relation$IntimateBuddy;-><init>()V

    iput-object v0, p0, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->buddy:Ltencent/intimate_relation/intimate_relation$IntimateBuddy;

    .line 123
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 127
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 131
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->is_del:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 135
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->frd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 139
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
