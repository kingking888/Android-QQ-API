.class public final Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneSpeedTestRsp$IPSpeedSvrInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneSpeedTestRsp$IPSpeedSvrInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final fixed32_server_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 830
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "fixed32_server_ip"

    aput-object v2, v1, v4

    const-string v2, "uint32_server_port"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneSpeedTestRsp$IPSpeedSvrInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneSpeedTestRsp$IPSpeedSvrInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 826
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 833
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneSpeedTestRsp$IPSpeedSvrInfo;->fixed32_server_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 837
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneSpeedTestRsp$IPSpeedSvrInfo;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
