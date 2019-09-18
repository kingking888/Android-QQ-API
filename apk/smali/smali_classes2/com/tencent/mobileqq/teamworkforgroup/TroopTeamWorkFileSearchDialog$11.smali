.class public Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Z

.field final synthetic this$0:Lawpo;


# direct methods
.method public constructor <init>(Lawpo;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$11;->this$0:Lawpo;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$11;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$11;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$11;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$11;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 814
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    const-string v1, "TroopTeamWorkFileSearchDialog"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBlurBackground == null :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$11;->this$0:Lawpo;

    invoke-static {v0}, Lawpo;->a(Lawpo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_1
    return-void

    .line 815
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
