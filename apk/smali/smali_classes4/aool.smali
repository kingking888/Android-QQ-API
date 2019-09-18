.class public Laool;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laotd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Laool;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;

    iput-object p2, p0, Laool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 206
    packed-switch p1, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 210
    :pswitch_0
    iget-object v0, p0, Laool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laool;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    const-string v2, "FileBrowserViewBase"

    iget-object v3, p0, Laool;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    new-instance v4, Laoom;

    invoke-direct {v4, p0}, Laoom;-><init>(Laool;)V

    invoke-static {v0, v1, v2, v3, v4}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lawkw;)V

    goto :goto_0

    .line 222
    :pswitch_1
    iget-object v0, p0, Laool;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laool;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Laool;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Landroid/view/View;)Landroid/view/View;

    .line 234
    return-void
.end method
