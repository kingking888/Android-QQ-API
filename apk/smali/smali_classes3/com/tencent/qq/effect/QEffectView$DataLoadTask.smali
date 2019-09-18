.class Lcom/tencent/qq/effect/QEffectView$DataLoadTask;
.super Landroid/os/AsyncTask;
.source "QEffectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qq/effect/QEffectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DataLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/qq/effect/engine/QEffectData;",
        "Ljava/lang/Void;",
        "Lcom/tencent/qq/effect/engine/QEffectData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qq/effect/QEffectView;


# direct methods
.method constructor <init>(Lcom/tencent/qq/effect/QEffectView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qq/effect/QEffectView;

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/qq/effect/QEffectView$DataLoadTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/tencent/qq/effect/engine/QEffectData;)Lcom/tencent/qq/effect/engine/QEffectData;
    .locals 5
    .param p1, "params"    # [Lcom/tencent/qq/effect/engine/QEffectData;

    .prologue
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    aget-object v0, p1, v3

    .line 388
    .local v0, "data":Lcom/tencent/qq/effect/engine/QEffectData;
    iget v3, v0, Lcom/tencent/qq/effect/engine/QEffectData;->resType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 389
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 391
    iput-object v2, v0, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    move-object v0, v2

    .line 400
    .end local v0    # "data":Lcom/tencent/qq/effect/engine/QEffectData;
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v0

    .line 394
    .restart local v0    # "data":Lcom/tencent/qq/effect/engine/QEffectData;
    .restart local v1    # "file":Ljava/io/File;
    :cond_1
    iget v2, v0, Lcom/tencent/qq/effect/engine/QEffectData;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 395
    iget-object v2, v0, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/qq/effect/BaseQEffectLoad;->analyzeLottieData(Lcom/tencent/qq/effect/engine/QEffectData;Ljava/lang/String;)Lcom/tencent/qq/effect/engine/QEffectData;

    goto :goto_0

    .line 396
    :cond_2
    iget v2, v0, Lcom/tencent/qq/effect/engine/QEffectData;->type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 397
    iget-object v2, v0, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/qq/effect/BaseQEffectLoad;->analyzeGLSLData(Lcom/tencent/qq/effect/engine/QEffectData;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/effect/engine/QEffectData;

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    check-cast p1, [Lcom/tencent/qq/effect/engine/QEffectData;

    invoke-virtual {p0, p1}, Lcom/tencent/qq/effect/QEffectView$DataLoadTask;->doInBackground([Lcom/tencent/qq/effect/engine/QEffectData;)Lcom/tencent/qq/effect/engine/QEffectData;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/tencent/qq/effect/engine/QEffectData;)V
    .locals 4
    .param p1, "data"    # Lcom/tencent/qq/effect/engine/QEffectData;

    .prologue
    .line 405
    if-eqz p1, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/effect/QEffectView$DataLoadTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    invoke-static {v1}, Lcom/tencent/qq/effect/QEffectView;->access$000(Lcom/tencent/qq/effect/QEffectView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView$DataLoadTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    iget-object v3, p0, Lcom/tencent/qq/effect/QEffectView$DataLoadTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    invoke-static {v3}, Lcom/tencent/qq/effect/QEffectView;->access$300(Lcom/tencent/qq/effect/QEffectView;)Lcom/tencent/qq/effect/IQEffect;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/qq/effect/engine/QEffectEngine;->load(Landroid/content/Context;Lcom/tencent/qq/effect/QEffectView;Lcom/tencent/qq/effect/IQEffect;Lcom/tencent/qq/effect/engine/QEffectData;)V

    .line 407
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/effect/QEffectView$DataLoadTask;->this$0:Lcom/tencent/qq/effect/QEffectView;

    invoke-static {v1}, Lcom/tencent/qq/effect/QEffectView;->access$300(Lcom/tencent/qq/effect/QEffectView;)Lcom/tencent/qq/effect/IQEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/effect/engine/QEffectEngine;->onAttachedToWindow(Lcom/tencent/qq/effect/IQEffect;)V

    .line 409
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 384
    check-cast p1, Lcom/tencent/qq/effect/engine/QEffectData;

    invoke-virtual {p0, p1}, Lcom/tencent/qq/effect/QEffectView$DataLoadTask;->onPostExecute(Lcom/tencent/qq/effect/engine/QEffectData;)V

    return-void
.end method
