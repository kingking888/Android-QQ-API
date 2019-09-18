.class Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field b:J

.field c:J

.field final synthetic this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;JIJJ)V
    .locals 3

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->c:J

    .line 1179
    iput-wide p2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->c:J

    .line 1180
    iput-wide p5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->a:J

    .line 1181
    iput p4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->a:I

    .line 1182
    iput-wide p7, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->b:J

    .line 1183
    return-void
.end method

.method private a(IJJ)V
    .locals 8

    .prologue
    .line 1187
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1189
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->c:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JZIJ)V

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1193
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JZIJ)V

    goto :goto_0

    .line 1195
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1197
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->c:J

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JZIJ)V

    goto :goto_0

    .line 1199
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1201
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JZIJ)V

    goto :goto_0

    .line 1203
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 1204
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->c:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->e(JZ)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->c:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->d(JLjava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->c:J

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->e(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;J)V

    goto :goto_0

    .line 1208
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 1209
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(Z)V

    goto :goto_0

    .line 1214
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshUI, ERROR, refreshType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], friendUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    :goto_0
    return-void

    .line 1175
    :cond_0
    iget v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->a:I

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->a:J

    iget-wide v4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;->a(IJJ)V

    goto :goto_0
.end method
