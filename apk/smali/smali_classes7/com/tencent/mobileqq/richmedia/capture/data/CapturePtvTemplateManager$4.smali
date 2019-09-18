.class public Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lattf;


# direct methods
.method public constructor <init>(Lattf;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$4;->this$0:Lattf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 743
    invoke-static {}, Lavto;->c()Z

    move-result v1

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    .line 745
    sget v3, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    .line 746
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 747
    const-string v3, "CapturePtvTemplateManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dealyPreDownload isSupport: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isNetWorkSupport: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$4;->this$0:Lattf;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$4;->this$0:Lattf;

    iget-object v1, v1, Lattf;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lattf;->a(Ljava/util/List;)V

    .line 752
    :cond_2
    return-void
.end method
