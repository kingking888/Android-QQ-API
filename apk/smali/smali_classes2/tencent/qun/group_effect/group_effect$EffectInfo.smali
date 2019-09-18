.class public final Ltencent/qun/group_effect/group_effect$EffectInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/qun/group_effect/group_effect$EffectInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final attr_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final bg_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final effect_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final get_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final gif_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final mp4_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final price:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final small_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sort_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final spirit_config:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final spirit_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final svip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ttl:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final user_config_status:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final wording:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x0

    .line 21
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "effect_id"

    aput-object v2, v1, v5

    const-string v2, "name"

    aput-object v2, v1, v6

    const-string v2, "wording"

    aput-object v2, v1, v7

    const-string v2, "get_mode"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "svip_level"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "group_level"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "price"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "gif_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "pic_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "mp4_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "duration"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "status"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "sort_num"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "attr_id"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "small_pic_url"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bg_pic_url"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "spirit_url"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "spirit_config"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "ttl"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "user_config_status"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/qun/group_effect/group_effect$EffectInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/qun/group_effect/group_effect$EffectInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x42
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x328
        0x330
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 24
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->effect_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 28
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 32
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 36
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->get_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 40
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->svip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 44
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->price:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->gif_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 56
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 60
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->mp4_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 64
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->sort_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->attr_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 80
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->small_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 84
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->bg_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 88
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->spirit_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 92
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->spirit_config:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 96
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->ttl:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 100
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect$EffectInfo;->user_config_status:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
