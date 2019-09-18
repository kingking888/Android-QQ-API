.class public Laooq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

.field final synthetic a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lbcvk;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Laooq;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iput-object p2, p0, Laooq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Laooq;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-object p4, p0, Laooq;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 460
    packed-switch p2, :pswitch_data_0

    .line 468
    :goto_0
    return-void

    .line 462
    :pswitch_0
    iget-object v0, p0, Laooq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laooq;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    const-string v2, "FileBrowserViewBase"

    iget-object v3, p0, Laooq;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-static {v0, v1, v2, v3}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Lbalz;

    .line 463
    iget-object v0, p0, Laooq;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
