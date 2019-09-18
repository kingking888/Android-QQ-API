.class Lajyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnqc;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lajxz;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lajxz;JIJ)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lajyd;->a:Lajxz;

    iput-wide p2, p0, Lajyd;->a:J

    iput p4, p0, Lajyd;->a:I

    iput-wide p5, p0, Lajyd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILnqe;I)V
    .locals 11

    .prologue
    .line 999
    if-nez p1, :cond_1

    .line 1002
    iget-object v0, p0, Lajyd;->a:Lajxz;

    iget-object v0, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lajyd;->a:Lajxz;

    iget-object v0, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x3

    iget-wide v2, p0, Lajyd;->a:J

    iget v4, p0, Lajyd;->a:I

    const/16 v5, 0x14

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJIII)V

    .line 1005
    iget-object v0, p0, Lajyd;->a:Lajxz;

    iget-object v0, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-wide v2, p0, Lajyd;->a:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(JZ)V

    .line 1006
    iget-object v0, p0, Lajyd;->a:Lajxz;

    iget-object v1, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v2, 0x15

    const/4 v3, 0x1

    iget-wide v4, p0, Lajyd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 1008
    :cond_0
    iget-object v0, p0, Lajyd;->a:Lajxz;

    iget-object v0, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/16 v2, 0xd

    const/4 v3, 0x0

    iget-wide v4, p0, Lajyd;->a:J

    .line 1010
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lajyd;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lajyd;->a:I

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    .line 1008
    invoke-static/range {v0 .. v10}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 1012
    iget v0, p0, Lajyd;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1013
    new-instance v0, Lbdpj;

    iget-object v1, p0, Lajyd;->a:Lajxz;

    iget-object v1, v1, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lbdpj;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 1014
    new-instance v1, Lajye;

    invoke-direct {v1, p0}, Lajye;-><init>(Lajyd;)V

    invoke-virtual {v0, v1}, Lbdpj;->a(Lbdpk;)V

    .line 1034
    :cond_1
    :goto_0
    return-void

    .line 1022
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1023
    new-instance v1, Lmyh;

    invoke-direct {v1, v0}, Lmyh;-><init>(Landroid/content/Context;)V

    .line 1024
    new-instance v0, Lajyf;

    invoke-direct {v0, p0}, Lajyf;-><init>(Lajyd;)V

    invoke-virtual {v1, v0}, Lmyh;->a(Lmyi;)V

    goto :goto_0
.end method
