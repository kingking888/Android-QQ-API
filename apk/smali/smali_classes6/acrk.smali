.class public Lacrk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lacrk;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lacrk;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    :goto_0
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lacrk;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Z

    .line 845
    iget-object v0, p0, Lacrk;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lacrk;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lahig;->a(I)V

    .line 848
    iget-object v0, p0, Lacrk;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d()V

    .line 849
    iget-object v0, p0, Lacrk;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c()V

    .line 851
    :cond_1
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Laqju;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lacrk;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 854
    invoke-virtual {v0, v1}, Laqju;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 856
    :cond_2
    iget-object v0, p0, Lacrk;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->b(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    goto :goto_0
.end method
