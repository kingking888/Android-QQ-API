.class public final Lcom/tencent/open/downloadnew/DownloadApi$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadApi$8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadApi$8;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/open/downloadnew/DownloadApi$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 418
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadApi$8;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/open/downloadnew/DownloadApi$8;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lbbft;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 419
    return-void
.end method
