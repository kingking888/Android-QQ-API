.class Laybg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field final synthetic a:Laybd;


# direct methods
.method constructor <init>(Laybd;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Laybg;->a:Laybd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Laybg;->a:Laybd;

    invoke-static {v0}, Laybd;->a(Laybd;)V

    .line 284
    return-void
.end method
