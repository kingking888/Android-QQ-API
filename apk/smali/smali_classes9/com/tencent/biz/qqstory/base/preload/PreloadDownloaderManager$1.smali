.class public Lcom/tencent/biz/qqstory/base/preload/PreloadDownloaderManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltgx;


# direct methods
.method public constructor <init>(Ltgx;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloaderManager$1;->this$0:Ltgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloaderManager$1;->this$0:Ltgx;

    iget-object v0, v0, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b()V

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloaderManager$1;->this$0:Ltgx;

    const/4 v1, 0x0

    iput-object v1, v0, Ltgx;->a:Ljava/lang/Runnable;

    .line 91
    invoke-static {}, Lthh;->a()Lthh;

    move-result-object v0

    invoke-virtual {v0}, Lthh;->a()V

    .line 92
    return-void
.end method
