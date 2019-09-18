.class public final Lcom/tencent/open/downloadnew/DownloadApi$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbfs;


# direct methods
.method public constructor <init>(Lbbfs;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadApi$11;->a:Lbbfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 455
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$11;->a:Lbbfs;

    invoke-virtual {v0, v1}, Lbbft;->a(Lbbfs;)V

    .line 456
    return-void
.end method
