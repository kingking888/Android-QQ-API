.class public final Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final rpt_effect_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/qun/group_effect/group_effect$EffectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final svip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public user_setting:Ltencent/qun/group_effect/group_effect$EffectInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 91
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_effect_info"

    aput-object v2, v1, v4

    const-string v2, "user_setting"

    aput-object v2, v1, v5

    const-string v2, "svip_level"

    aput-object v2, v1, v6

    const-string v2, "group_level"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 94
    const-class v0, Ltencent/qun/group_effect/group_effect$EffectInfo;

    .line 95
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListRsp;->rpt_effect_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 99
    new-instance v0, Ltencent/qun/group_effect/group_effect$EffectInfo;

    invoke-direct {v0}, Ltencent/qun/group_effect/group_effect$EffectInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListRsp;->user_setting:Ltencent/qun/group_effect/group_effect$EffectInfo;

    .line 104
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListRsp;->svip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 108
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListRsp;->group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
