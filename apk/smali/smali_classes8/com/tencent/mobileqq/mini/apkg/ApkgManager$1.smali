.class Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

.field final synthetic val$miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;JLcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

    iput-wide p3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;->val$startTime:J

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;->val$miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 128
    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Apkg init succ :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;->val$startTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v5, p1, v3}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->access$000(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;->val$miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0xc

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;->this$0:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;->val$listener:Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;

    invoke-static {v0, v1, p2, v2, p3}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->access$000(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    goto :goto_0
.end method
