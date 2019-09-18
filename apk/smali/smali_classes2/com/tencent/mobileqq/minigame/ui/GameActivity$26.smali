.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 2018
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3900(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2022
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3900(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2024
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcooperation/qzone/report/lp/LpReportInfo_dc04466;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2025
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    new-instance v1, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;

    invoke-direct {v1}, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4202(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Lcooperation/qzone/report/lp/LpReportInfo_dc04466;)Lcooperation/qzone/report/lp/LpReportInfo_dc04466;

    .line 2027
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcooperation/qzone/report/lp/LpReportInfo_dc04466;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2028
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcooperation/qzone/report/lp/LpReportInfo_dc04466;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_dc04466;->updateReportData(J)V

    .line 2031
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3900(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2032
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$3900(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2034
    :cond_3
    return-void
.end method
