.class public final Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetBusinessTorch;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetBusinessTorch;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_rsp_head:Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

.field public msg_scene_wording:Ltencent/im/oidb/olympic/OlympicTorchSvc$SceneWording;

.field public msg_torch_info:Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 70
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_rsp_head"

    aput-object v2, v1, v5

    const-string v2, "msg_torch_info"

    aput-object v2, v1, v6

    const-string v2, "msg_scene_wording"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetBusinessTorch;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetBusinessTorch;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 73
    new-instance v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetBusinessTorch;->msg_rsp_head:Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

    .line 78
    new-instance v0, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetBusinessTorch;->msg_torch_info:Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;

    .line 83
    new-instance v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$SceneWording;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/OlympicTorchSvc$SceneWording;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetBusinessTorch;->msg_scene_wording:Ltencent/im/oidb/olympic/OlympicTorchSvc$SceneWording;

    return-void
.end method
