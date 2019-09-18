.class public Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbhy;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbhy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$8;->a:Lbbhy;

    iput-object p2, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$8;->a:Lbbhy;

    iget-object v0, v0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Ljava/lang/String;)V

    .line 283
    return-void
.end method
