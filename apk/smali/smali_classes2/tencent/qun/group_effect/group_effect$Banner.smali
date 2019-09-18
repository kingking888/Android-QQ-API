.class public final Ltencent/qun/group_effect/group_effect$Banner;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/qun/group_effect/group_effect$Banner;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bottom_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final effect_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public effect_info:Ltencent/qun/group_effect/group_effect$EffectInfo;

.field public final goto_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final time_begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final time_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final top_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 125
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "effect_id"

    aput-object v2, v1, v5

    const-string v2, "bottom_url"

    aput-object v2, v1, v6

    const-string v2, "top_url"

    aput-object v2, v1, v7

    const-string v2, "goto_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "time_begin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "time_end"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "effect_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/qun/group_effect/group_effect$Banner;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/qun/group_effect/group_effect$Banner;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x32a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 128
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$Banner;->effect_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 132
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$Banner;->bottom_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 136
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$Banner;->top_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 140
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$Banner;->goto_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 144
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$Banner;->time_begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 148
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$Banner;->time_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 152
    new-instance v0, Ltencent/qun/group_effect/group_effect$EffectInfo;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect$EffectInfo;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$Banner;->effect_info:Ltencent/qun/group_effect/group_effect$EffectInfo;

    return-void
.end method
