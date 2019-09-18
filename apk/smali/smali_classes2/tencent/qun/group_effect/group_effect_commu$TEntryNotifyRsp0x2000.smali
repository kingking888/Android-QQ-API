.class public final Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyRsp0x2000;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyRsp0x2000;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final notify_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public st_userconfig:Ltencent/qun/group_effect/group_effect_commu$TEffectDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 355
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v4

    const-string v2, "st_userconfig"

    aput-object v2, v1, v5

    const-string v2, "notify_interval"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyRsp0x2000;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyRsp0x2000;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 358
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyRsp0x2000;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 362
    new-instance v0, Ltencent/qun/group_effect/group_effect_commu$TEffectDetail;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect_commu$TEffectDetail;-><init>()V

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyRsp0x2000;->st_userconfig:Ltencent/qun/group_effect/group_effect_commu$TEffectDetail;

    .line 367
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/qun/group_effect/group_effect_commu$TEntryNotifyRsp0x2000;->notify_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
