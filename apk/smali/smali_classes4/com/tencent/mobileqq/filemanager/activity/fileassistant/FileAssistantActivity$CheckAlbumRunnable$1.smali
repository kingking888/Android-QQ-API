.class Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lamkm;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;Lamkm;I)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;->a:Lamkm;

    iput p3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;->a:Lamkm;

    invoke-virtual {v1}, Lamkm;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;->a:Lamkm;

    invoke-virtual {v2}, Lamkm;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;->a:Lamkm;

    .line 1078
    invoke-virtual {v4}, Lamkm;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;->a:Lamkm;

    .line 1079
    invoke-virtual {v5}, Lamkm;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;->a:Lamkm;

    .line 1080
    invoke-virtual {v6}, Lamkm;->e()Ljava/lang/String;

    move-result-object v6

    .line 1076
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    return-void
.end method
