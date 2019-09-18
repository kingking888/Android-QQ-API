.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 2092
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$27;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2095
    const-string v0, "[minigame] GameActivity"

    const-string v1, "showBannerAd click"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2096
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$27;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4300(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2097
    const-string v0, "[minigame] GameActivity"

    const-string v1, "showBannerAd click double click"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2110
    :goto_0
    return-void

    .line 2100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$27;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4400(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lzib;

    move-result-object v0

    .line 2101
    if-eqz v0, :cond_2

    .line 2102
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$27;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtDwellTimeStatisticsAfterClick:Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

    if-eqz v1, :cond_1

    .line 2103
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$27;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtDwellTimeStatisticsAfterClick:Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

    invoke-virtual {v1}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a()V

    .line 2105
    :cond_1
    invoke-static {v0}, Lzia;->a(Lzib;)V

    goto :goto_0

    .line 2107
    :cond_2
    const-string v0, "[minigame] GameActivity"

    const-string v1, "showBannerAd click param is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
