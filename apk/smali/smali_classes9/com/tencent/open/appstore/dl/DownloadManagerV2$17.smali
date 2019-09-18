.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbbca;


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1874
    invoke-static {}, Lbbgz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1875
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbbgz;->a()V

    .line 1878
    :cond_0
    invoke-static {}, Lbbgg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1879
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->h()V

    .line 1881
    :cond_1
    return-void
.end method
