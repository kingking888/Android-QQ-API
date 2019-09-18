.class Laria;
.super Larnh;
.source "ProGuard"


# instance fields
.field final synthetic a:Larhu;

.field final synthetic a:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;


# direct methods
.method constructor <init>(Larhu;Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Laria;->a:Larhu;

    iput-object p2, p0, Laria;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;

    invoke-direct {p0}, Larnh;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const-string v0, "hasOnLinePush"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onNearbyProcStart"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    :cond_0
    iget-object v0, p0, Laria;->a:Larhu;

    const/16 v1, 0x1005

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laria;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;

    invoke-virtual {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->toByteArray()[B

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Larhu;->a(Larhu;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 879
    return-void
.end method
