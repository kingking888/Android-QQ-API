.class public Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lanrv;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lanrv;IZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1332
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->a:Lanrv;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->a:Z

    iput p4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->b:I

    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1335
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->a:I

    if-nez v0, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->a:Lanrv;

    iget-object v0, v0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->a:Z

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->b:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(ZJLjava/lang/String;)V

    .line 1340
    :cond_0
    :goto_0
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const-string v1, "js call loadFinish  process Over"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    return-void

    .line 1337
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->a:I

    if-ne v0, v5, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->a:Lanrv;

    iget-object v0, v0, Lanrv;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->a:Z

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->b:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$16$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b(ZJLjava/lang/String;)V

    goto :goto_0
.end method
