.class public Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbhy;


# direct methods
.method public constructor <init>(Lbbhy;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$2;->a:Lbbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$2;->a:Lbbhy;

    iget-object v0, v0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    invoke-virtual {v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->g()V

    .line 175
    return-void
.end method
