.class public Lcom/tencent/mobileqq/portal/PortalManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic this$0:Lcom/tencent/mobileqq/portal/PortalManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/portal/PortalManager;JJJ)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    iput-wide p2, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->b:J

    iput-wide p6, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-eqz v0, :cond_3

    .line 164
    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->a:J

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->a:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 165
    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->a:J

    sput-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->grebInterval:J

    sget-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->grebInterval:J

    move v0, v1

    .line 172
    :goto_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->b:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 174
    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->b:J

    sput-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    .line 175
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v4, v3, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportActiveInterval:J

    sget-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportActiveInterval:J

    move v0, v1

    .line 180
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->c:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 182
    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->c:J

    sput-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    .line 183
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v4, v3, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportNormalInterval:J

    sget-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportNormalInterval:J

    move v0, v1

    .line 188
    :cond_1
    if-eqz v0, :cond_2

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    const/4 v3, 0x6

    const-wide/16 v4, 0x3e8

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$1;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v6, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 191
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sGrabInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sReportActiveInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sReportNormalInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method
