.class public Lcom/tencent/biz/pubaccount/readinjoy/model/BannerInfoModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lpyj;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 191
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/BannerInfoModule$3;->this$0:Lpyj;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/BannerInfoModule$3;->a:I

    invoke-virtual {v0, v1}, Lpyj;->d(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
