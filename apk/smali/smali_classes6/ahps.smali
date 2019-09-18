.class public Lahps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lahps;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    iput-object p2, p0, Lahps;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Actvity]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " QQCustomDialog click :\u7acb\u5373\u4e0a\u4f20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-static {}, Lbeda;->a()Lbeda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbeda;->c(Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lahps;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1029
    iget-object v0, p0, Lahps;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    iget-object v1, p0, Lahps;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Landroid/os/Bundle;)V

    .line 1030
    return-void
.end method
