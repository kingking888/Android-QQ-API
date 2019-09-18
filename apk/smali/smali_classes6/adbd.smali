.class public Ladbd;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iput-object p2, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 957
    iget-object v0, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(JLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    if-nez p6, :cond_1

    .line 959
    iget-object v0, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:I

    .line 960
    iget-object v0, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 964
    :goto_0
    iget-object v0, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p6, v2}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 965
    iget-object v1, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:Landroid/view/View;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 966
    iget-object v1, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 968
    :cond_0
    return-void

    .line 962
    :cond_1
    iget-object v0, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iput v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:I

    goto :goto_0
.end method

.method public onProgress(JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 972
    iget-object v0, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:I

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(JLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 974
    long-to-double v2, p5

    long-to-double v4, p7

    div-double/2addr v2, v4

    .line 975
    iget-object v1, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 976
    iget-object v1, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->b:Landroid/view/View;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 977
    iget-object v1, p0, Ladbd;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$HiBoomTemplateView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 979
    :cond_0
    return-void
.end method
