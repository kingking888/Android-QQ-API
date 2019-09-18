.class public final Ltencent/im/oidb/olympic/OlympicTorchSvc$ReqGetBusinessTorch;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/olympic/OlympicTorchSvc$ReqGetBusinessTorch;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_lbs_info:Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;

.field public final rpt_city_pic_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_torch_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 49
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_torch_id"

    aput-object v2, v1, v4

    const-string v2, "msg_lbs_info"

    aput-object v2, v1, v5

    const-string v2, "rpt_city_pic_id_list"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/olympic/OlympicTorchSvc$ReqGetBusinessTorch;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$ReqGetBusinessTorch;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/OlympicTorchSvc$ReqGetBusinessTorch;->uint64_torch_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 56
    new-instance v0, Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/olympic/OlympicTorchSvc$ReqGetBusinessTorch;->msg_lbs_info:Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 62
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/OlympicTorchSvc$ReqGetBusinessTorch;->rpt_city_pic_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 61
    return-void
.end method
