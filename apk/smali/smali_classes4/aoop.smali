.class public Laoop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

.field final synthetic a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Laoop;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iput-object p2, p0, Laoop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Laoop;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 309
    iget-object v0, p0, Laoop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008A32"

    const-string v5, "0X8008A32"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Laoop;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laoop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoop;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v3, p0, Laoop;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    const-string v4, "FileBrowserViewBase"

    iget-object v5, p0, Laoop;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    const v7, 0x7f0c2e3b

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lbalz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lbalz;)Lbalz;

    .line 311
    return-void
.end method
