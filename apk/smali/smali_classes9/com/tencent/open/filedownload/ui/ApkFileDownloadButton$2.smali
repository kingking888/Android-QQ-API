.class Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;


# direct methods
.method constructor <init>(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$2;->this$0:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$2;->this$0:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$2;->this$0:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    return-void
.end method
