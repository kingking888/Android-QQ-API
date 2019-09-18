.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbbca;


# direct methods
.method public constructor <init>(Lbbca;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$3;->this$0:Lbbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 311
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$3;->this$0:Lbbca;

    invoke-static {v0}, Lbbca;->a(Lbbca;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$3;->this$0:Lbbca;

    invoke-virtual {v0, v1}, Lbbca;->a(Z)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$3;->this$0:Lbbca;

    invoke-static {v0, v1}, Lbbca;->a(Lbbca;Z)Z

    .line 318
    :cond_1
    return-void
.end method
