.class Lcom/tencent/open/filedownload/ui/SafeDownloadButton$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;


# direct methods
.method constructor <init>(Lcom/tencent/open/filedownload/ui/SafeDownloadButton;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton$1;->this$0:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton$1;->this$0:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    invoke-virtual {v0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->d()V

    .line 228
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton$1;->this$0:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    invoke-static {v0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->a(Lcom/tencent/open/filedownload/ui/SafeDownloadButton;)V

    .line 229
    return-void
.end method
