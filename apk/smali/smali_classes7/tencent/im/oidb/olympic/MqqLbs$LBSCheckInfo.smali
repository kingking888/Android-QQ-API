.class public final Ltencent/im/oidb/olympic/MqqLbs$LBSCheckInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/olympic/MqqLbs$LBSCheckInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_cheat_app:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/olympic/MqqLbs$CheatApp;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_lbs_fake_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/olympic/MqqLbs$LBSFakeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_fake_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_fake_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_root_jailbreak:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 148
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_fake_period"

    aput-object v2, v1, v4

    const-string v2, "uint32_fake_times"

    aput-object v2, v1, v6

    const-string v2, "rpt_msg_lbs_fake_info"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_cheat_app"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_root_jailbreak"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-class v3, Ltencent/im/oidb/olympic/MqqLbs$LBSCheckInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/olympic/MqqLbs$LBSCheckInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 151
    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/MqqLbs$LBSCheckInfo;->uint32_fake_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 155
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/MqqLbs$LBSCheckInfo;->uint32_fake_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 159
    const-class v0, Ltencent/im/oidb/olympic/MqqLbs$LBSFakeInfo;

    .line 160
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/MqqLbs$LBSCheckInfo;->rpt_msg_lbs_fake_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 164
    const-class v0, Ltencent/im/oidb/olympic/MqqLbs$CheatApp;

    .line 165
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/MqqLbs$LBSCheckInfo;->rpt_msg_cheat_app:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 169
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/MqqLbs$LBSCheckInfo;->uint32_root_jailbreak:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
