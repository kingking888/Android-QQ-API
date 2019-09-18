.class public Lansa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lansa;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 337
    iget-object v0, p0, Lansa;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009065"

    const-string v5, "0X8009065"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v6, p0, Lansa;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, p0, Lansa;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lansa;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v1

    iget-object v2, p0, Lansa;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const-string v3, "<FileAssistant>FilePreviewActivity"

    iget-object v4, p0, Lansa;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const v5, 0x7f0c2e38

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lbalz;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;Lbalz;)Lbalz;

    .line 339
    return-void
.end method
