.class public final Ltencent/qun/group_effect/group_effect_commu$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/qun/group_effect/group_effect_commu$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public st_entry_notify:Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyReq0x2000;

.field public st_get_detail:Ltencent/qun/group_effect/group_effect_commu$TGetEffectDetailReq0x1;

.field public st_get_effect:Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectReq0x2;

.field public st_get_switch_others:Ltencent/qun/group_effect/group_effect_commu$TGetSwitchOthersReq0x8;

.field public st_set_effect:Ltencent/qun/group_effect/group_effect_commu$TSetMyEffectReq0x4;

.field public st_set_global_effect:Ltencent/qun/group_effect/group_effect_commu$TSetGlobalEffectReq0x20;

.field public st_set_switch:Ltencent/qun/group_effect/group_effect_commu$TSetSwitchReq0x10;

.field public st_set_switch_others:Ltencent/qun/group_effect/group_effect_commu$TSetSwitchOthersReq0x40;

.field public final str_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u64_cmd:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xc

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 21
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "u64_cmd"

    aput-object v2, v1, v7

    const-string v2, "u64_uin"

    aput-object v2, v1, v8

    const-string v2, "i32_implat"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "str_version"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "st_get_detail"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "st_get_effect"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "st_set_effect"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "st_get_switch_others"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "st_set_switch"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "st_set_global_effect"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "st_set_switch_others"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "st_entry_notify"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const-class v3, Ltencent/qun/group_effect/group_effect_commu$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x962
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 24
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->u64_cmd:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 28
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 36
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->str_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 40
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TGetEffectDetailReq0x1;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TGetEffectDetailReq0x1;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->st_get_detail:Ltencent/qun/group_effect/group_effect_commu$TGetEffectDetailReq0x1;

    .line 45
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectReq0x2;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectReq0x2;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->st_get_effect:Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectReq0x2;

    .line 50
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TSetMyEffectReq0x4;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TSetMyEffectReq0x4;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->st_set_effect:Ltencent/qun/group_effect/group_effect_commu$TSetMyEffectReq0x4;

    .line 55
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TGetSwitchOthersReq0x8;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TGetSwitchOthersReq0x8;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->st_get_switch_others:Ltencent/qun/group_effect/group_effect_commu$TGetSwitchOthersReq0x8;

    .line 60
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TSetSwitchReq0x10;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TSetSwitchReq0x10;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->st_set_switch:Ltencent/qun/group_effect/group_effect_commu$TSetSwitchReq0x10;

    .line 65
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TSetGlobalEffectReq0x20;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TSetGlobalEffectReq0x20;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->st_set_global_effect:Ltencent/qun/group_effect/group_effect_commu$TSetGlobalEffectReq0x20;

    .line 70
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TSetSwitchOthersReq0x40;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TSetSwitchOthersReq0x40;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->st_set_switch_others:Ltencent/qun/group_effect/group_effect_commu$TSetSwitchOthersReq0x40;

    .line 75
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyReq0x2000;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyReq0x2000;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$ReqBody;->st_entry_notify:Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyReq0x2000;

    return-void
.end method
