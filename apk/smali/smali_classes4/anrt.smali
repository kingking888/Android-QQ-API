.class public Lanrt;
.super Lawlp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lanrt;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Lawlp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lawlp;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 140
    iget-object v0, p0, Lanrt;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanrt;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lanrt;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 151
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lawlp;->a(Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 131
    iget-object v0, p0, Lanrt;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanrt;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lanrt;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 135
    :cond_0
    return-void
.end method
