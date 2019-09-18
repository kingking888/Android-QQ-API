.class public Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic this$0:Lanzw;


# direct methods
.method public constructor <init>(Lanzw;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$1;->this$0:Lanzw;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$1;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$1;->this$0:Lanzw;

    invoke-static {v0}, Lanzw;->a(Lanzw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$1;->this$0:Lanzw;

    invoke-static {v0}, Lanzw;->a(Lanzw;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/QFileConfigManager$1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 98
    const-string v0, "QFileConfigManager"

    const/4 v1, 0x1

    const-string v2, "setFileDownloadConfig: set download config. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method
