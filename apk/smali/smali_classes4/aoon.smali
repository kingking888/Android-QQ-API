.class public Laoon;
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
    .line 285
    iput-object p1, p0, Laoon;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iput-object p2, p0, Laoon;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Laoon;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 290
    iget-object v0, p0, Laoon;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009065"

    const-string v5, "0X8009060"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Laoon;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laoon;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    const-string v2, "FileBrowserViewBase"

    iget-object v3, p0, Laoon;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    new-instance v4, Laooo;

    invoke-direct {v4, p0}, Laooo;-><init>(Laoon;)V

    invoke-static {v0, v1, v2, v3, v4}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lawkw;)V

    .line 301
    return-void
.end method
