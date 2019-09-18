.class public Lndd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhm;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;J)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lndd;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iput-wide p2, p0, Lndd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lndd;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->j:Z

    .line 641
    iget-object v0, p0, Lndd;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->J()V

    .line 642
    return-void
.end method

.method public b()V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 646
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    iget-wide v2, p0, Lndd;->a:J

    invoke-virtual {v0, v2, v3}, Lnsh;->b(J)V

    .line 647
    iget-object v0, p0, Lndd;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->P:Z

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lndd;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v2, p0, Lndd;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;J)V

    .line 651
    :cond_0
    iget-object v0, p0, Lndd;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iput-boolean v6, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Z

    .line 652
    iget-object v0, p0, Lndd;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lndd;->a:J

    iget-object v0, p0, Lndd;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v4, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JJZI)V

    .line 653
    iget-object v0, p0, Lndd;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v2, p0, Lndd;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;J)V

    .line 654
    iget-object v0, p0, Lndd;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b(Z)V

    .line 655
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005206"

    const-string v6, "0X8005206"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lndd;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iput-boolean v7, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->j:Z

    .line 658
    return-void
.end method
