.class public Laojm;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Laojm;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JZILjava/lang/String;)V
    .locals 5

    .prologue
    .line 43
    if-nez p3, :cond_1

    .line 44
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    invoke-static {p5}, Laorn;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Laojm;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->b:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laojm;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Laojm;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->b:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v1, 0x4

    const-string v2, "difference nSessionId"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Laojm;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laoao;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnTroopFileCopyToC2cDisc->,but entity is null SessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
