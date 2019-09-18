.class public Lcom/tencent/open/filedownload/ApkFileDownloadFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbhr;


# direct methods
.method public constructor <init>(Lbbhr;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment$2$1;->a:Lbbhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment$2$1;->a:Lbbhr;

    iget-object v0, v0, Lbbhr;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    invoke-static {v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    return-void
.end method
