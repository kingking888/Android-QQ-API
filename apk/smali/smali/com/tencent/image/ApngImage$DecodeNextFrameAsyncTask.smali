.class Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;
.super Landroid/os/AsyncTask;
.source "ApngImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/ApngImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecodeNextFrameAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field nextFrameDrawingTime:J

.field final synthetic this$0:Lcom/tencent/image/ApngImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/ApngImage;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/ApngImage;
    .param p2, "next"    # J

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;->this$0:Lcom/tencent/image/ApngImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 753
    iput-wide p2, p0, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;->nextFrameDrawingTime:J

    .line 754
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 748
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 760
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;->this$0:Lcom/tencent/image/ApngImage;

    invoke-virtual {v2}, Lcom/tencent/image/ApngImage;->getNextFrame()Z

    move-result v1

    .line 762
    .local v1, "res":Z
    iget-object v2, p0, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;->this$0:Lcom/tencent/image/ApngImage;

    iget-wide v4, p0, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;->nextFrameDrawingTime:J

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/image/ApngImage;->onDecodeNextFrameSuccessed(ZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    const/4 v0, 0x0

    .line 765
    .end local v1    # "res":Z
    :goto_0
    return-object v0

    .line 764
    :catch_0
    move-exception v0

    .line 765
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;->this$0:Lcom/tencent/image/ApngImage;

    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->onDecodeNextFrameCanceled()V

    .line 784
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 771
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;->this$0:Lcom/tencent/image/ApngImage;

    check-cast p1, Ljava/lang/Throwable;

    .end local p1    # "result":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/tencent/image/ApngImage;->onDecodeNextFrameFailed(Ljava/lang/Throwable;)V

    .line 779
    :cond_0
    return-void
.end method
