.class public Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic a:F

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:D

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:D

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic this$0:Lakmk;


# direct methods
.method public constructor <init>(Lakmk;DDDFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->a:D

    iput-wide p4, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->b:D

    iput-wide p6, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->c:D

    iput p8, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->a:F

    iput-object p9, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->a:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->b:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->c:Ljava/lang/String;

    iput-object p12, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->d:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 213
    new-instance v2, Lcom/tencent/mobileqq/data/LbsReportInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/LbsReportInfo;-><init>()V

    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/LbsReportInfo;->operTime:J

    .line 215
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->a:D

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/LbsReportInfo;->lat:D

    .line 216
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->b:D

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/LbsReportInfo;->lng:D

    .line 217
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->c:D

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/LbsReportInfo;->alt:D

    .line 218
    iget v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->a:F

    iput v0, v2, Lcom/tencent/mobileqq/data/LbsReportInfo;->accuracy:F

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/LbsReportInfo;->businessTag:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/LbsReportInfo;->nation:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/LbsReportInfo;->province:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/LbsReportInfo;->city:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/LbsReportInfo;->district:Ljava/lang/String;

    .line 224
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/LbsReportInfo;->createContent()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v0}, Lakmk;->a(Lakmk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->a:D

    invoke-static {v0, v4, v5}, Lakmk;->a(Lakmk;D)D

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->b:D

    invoke-static {v0, v4, v5}, Lakmk;->b(Lakmk;D)D

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lakmk;->a(Lakmk;J)J

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "LBSReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceiveLbsInfo cache size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v4}, Lakmk;->a(Lakmk;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lastReportTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v4}, Lakmk;->a(Lakmk;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currentTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 233
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v0}, Lakmk;->a(Lakmk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v0}, Lakmk;->a(Lakmk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 239
    :goto_0
    if-nez v0, :cond_3

    .line 263
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 236
    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v0}, Lakmk;->a(Lakmk;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v0}, Lakmk;->a(Lakmk;)V

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v0}, Lakmk;->a(Lakmk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x14

    if-ge v0, v3, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v0}, Lakmk;->a(Lakmk;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x4b0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v2}, Lakmk;->a(Lakmk;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lakmk;->a(Ljava/util/ArrayList;I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v0}, Lakmk;->b(Lakmk;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v3}, Lakmk;->a(Lakmk;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lakmk;->a(Lakmk;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v3}, Lakmk;->a(Lakmk;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/data/LbsReportInfo;->convert2StrList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v4}, Lakmk;->a(Lakmk;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lakmk;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v0}, Lakmk;->a(Lakmk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v0}, Lakmk;->a(Lakmk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/LbsReportInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9, v9}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lakmk;->b(Lakmk;J)J

    goto/16 :goto_1

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;->this$0:Lakmk;

    invoke-static {v0}, Lakmk;->a(Lakmk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lasoz;->a(Lasoy;)V

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const-string v0, "LBSReport"

    const-string/jumbo v1, "update db"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
