.class public final Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstCtrl;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstCtrl;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_from_inst:Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstInfo;

.field public final rpt_msg_exclude_inst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_send_to_inst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 825
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_msg_send_to_inst"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_exclude_inst"

    aput-object v2, v1, v6

    const-string v2, "msg_from_inst"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstCtrl;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstCtrl;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 821
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 828
    const-class v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstInfo;

    .line 829
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstCtrl;->rpt_msg_send_to_inst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 833
    const-class v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstInfo;

    .line 834
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstCtrl;->rpt_msg_exclude_inst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 838
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstCtrl;->msg_from_inst:Ltencent/im/oidb/cmd0x857/TroopTips0x857$InstInfo;

    return-void
.end method
