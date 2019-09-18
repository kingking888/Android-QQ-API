.class public final Ltencent/qun/group_effect/group_effect_commu$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/qun/group_effect/group_effect_commu$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public st_entry_notify:Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyRsp0x2000;

.field public st_get_detail:Ltencent/qun/group_effect/group_effect_commu$TGetEffectDetailRsp0x1;

.field public st_get_effect:Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;

.field public st_get_switch_others:Ltencent/qun/group_effect/group_effect_commu$TGetSwitchOthersRsp0x8;

.field public st_set_effect:Ltencent/qun/group_effect/group_effect_commu$TSetMyEffectRsp0x4;

.field public st_set_global_effect:Ltencent/qun/group_effect/group_effect_commu$TSetGlobalEffectRsp0x20;

.field public st_set_switch:Ltencent/qun/group_effect/group_effect_commu$TSetSwitchRsp0x10;

.field public st_set_switch_others:Ltencent/qun/group_effect/group_effect_commu$TSetSwitchOthersRsp0x40;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 84
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v5

    const-string v2, "st_get_detail"

    aput-object v2, v1, v7

    const-string v2, "st_get_effect"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "st_set_effect"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "st_get_switch_others"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "st_set_switch"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "st_set_global_effect"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "st_set_switch_others"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "st_entry_notify"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const-class v3, Ltencent/qun/group_effect/group_effect_commu$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/qun/group_effect/group_effect_commu$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x962
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 87
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$RspBody;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 91
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TGetEffectDetailRsp0x1;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TGetEffectDetailRsp0x1;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$RspBody;->st_get_detail:Ltencent/qun/group_effect/group_effect_commu$TGetEffectDetailRsp0x1;

    .line 96
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$RspBody;->st_get_effect:Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;

    .line 101
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TSetMyEffectRsp0x4;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TSetMyEffectRsp0x4;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$RspBody;->st_set_effect:Ltencent/qun/group_effect/group_effect_commu$TSetMyEffectRsp0x4;

    .line 106
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TGetSwitchOthersRsp0x8;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TGetSwitchOthersRsp0x8;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$RspBody;->st_get_switch_others:Ltencent/qun/group_effect/group_effect_commu$TGetSwitchOthersRsp0x8;

    .line 111
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TSetSwitchRsp0x10;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TSetSwitchRsp0x10;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$RspBody;->st_set_switch:Ltencent/qun/group_effect/group_effect_commu$TSetSwitchRsp0x10;

    .line 116
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TSetGlobalEffectRsp0x20;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TSetGlobalEffectRsp0x20;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$RspBody;->st_set_global_effect:Ltencent/qun/group_effect/group_effect_commu$TSetGlobalEffectRsp0x20;

    .line 121
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TSetSwitchOthersRsp0x40;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TSetSwitchOthersRsp0x40;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$RspBody;->st_set_switch_others:Ltencent/qun/group_effect/group_effect_commu$TSetSwitchOthersRsp0x40;

    .line 126
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyRsp0x2000;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyRsp0x2000;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$RspBody;->st_entry_notify:Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyRsp0x2000;

    return-void
.end method
