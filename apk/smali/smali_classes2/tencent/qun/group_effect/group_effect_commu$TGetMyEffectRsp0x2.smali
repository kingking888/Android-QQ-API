.class public final Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final global_effect_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final query_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_userconfig:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/qun/group_effect/group_effect_commu$TEffectDetail;",
            ">;"
        }
    .end annotation
.end field

.field public st_global_effectinfo:Ltencent/qun/group_effect/group_effect$EffectInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 192
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v4

    const-string v2, "global_effect_id"

    aput-object v2, v1, v6

    const-string v2, "st_global_effectinfo"

    aput-object v2, v1, v7

    const-string v2, "rpt_userconfig"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "query_interval"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 195
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 199
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;->global_effect_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 203
    new-instance v0, Ltencent/qun/group_effect/group_effect$EffectInfo;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect$EffectInfo;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;->st_global_effectinfo:Ltencent/qun/group_effect/group_effect$EffectInfo;

    .line 208
    const-class v0, Ltencent/qun/group_effect/group_effect_commu$TEffectDetail;

    .line 209
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;->rpt_userconfig:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 213
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;->query_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
