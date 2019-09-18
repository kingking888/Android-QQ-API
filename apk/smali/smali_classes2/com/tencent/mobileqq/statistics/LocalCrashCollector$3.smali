.class public Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v7

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    .line 111
    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\u5230 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    .line 112
    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Crash count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v4}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "CrashInfoSummary.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const v4, 0x7f0c1536

    iget-object v5, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    .line 113
    invoke-static {v5}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)I

    move-result v5

    if-lez v5, :cond_3

    const v5, 0x7f0c17ad

    :goto_2
    new-instance v6, Lavxx;

    invoke-direct {v6, p0, v7}, Lavxx;-><init>(Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    new-instance v7, Lavxy;

    invoke-direct {v7, p0}, Lavxy;-><init>(Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;)V

    .line 110
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lazgm;->adjustTitle()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {v0}, Lazgm;->show()V

    .line 152
    :cond_0
    :goto_3
    return-void

    .line 111
    :cond_1
    const-string v2, "0 Crash"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 113
    :cond_3
    const v5, 0x7f0c1537

    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
