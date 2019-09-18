.class public Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lanzw;


# direct methods
.method public constructor <init>(Lanzw;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->this$0:Lanzw;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->a:Landroid/os/Bundle;

    const-string v1, "troop_video_preivew"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->a:Landroid/os/Bundle;

    const-string v1, "troop_video_preivew_for_svip"

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->a:Landroid/os/Bundle;

    const-string v1, "troop_video_preivew_for_yearsvip"

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->this$0:Lanzw;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->a:Landroid/os/Bundle;

    const-string v2, "troop_video_preivew"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lanzw;->a(Lanzw;Z)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->this$0:Lanzw;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->a:Landroid/os/Bundle;

    const-string v2, "troop_video_preivew_for_svip"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lanzw;->b(Lanzw;Z)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->this$0:Lanzw;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->a:Landroid/os/Bundle;

    const-string v2, "troop_video_preivew_for_yearsvip"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lanzw;->c(Lanzw;Z)Z

    .line 126
    const-string v0, "QFileConfigManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFileCommonConfig: set common config. enableTroopVidePreview["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->this$0:Lanzw;

    .line 127
    invoke-static {v3}, Lanzw;->a(Lanzw;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] enableTroopVidePreviewForSVIP["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->this$0:Lanzw;

    .line 128
    invoke-static {v3}, Lanzw;->b(Lanzw;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] enableTroopVidePreviewForYearSVIP["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$2;->this$0:Lanzw;

    .line 129
    invoke-static {v3}, Lanzw;->c(Lanzw;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
