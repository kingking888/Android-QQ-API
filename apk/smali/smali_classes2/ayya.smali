.class public final Layya;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 99
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    if-ne v0, v1, :cond_0

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 104
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;

    .line 106
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layyb;

    .line 108
    if-eqz v1, :cond_0

    .line 112
    iget-boolean v3, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Z

    if-eqz v3, :cond_3

    .line 113
    iget-object v3, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iput-byte v4, v3, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    .line 114
    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-interface {v1, v3, v0}, Layyb;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 104
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/graphics/Bitmap;

    invoke-interface {v1, v3, v0}, Layyb;->a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 121
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;

    .line 124
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layyb;

    .line 127
    if-eqz v1, :cond_0

    .line 131
    iget-boolean v2, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Z

    if-eqz v2, :cond_6

    .line 132
    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iput-byte v4, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    .line 133
    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-interface {v1, v2, v0}, Layyb;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V

    goto/16 :goto_0

    .line 135
    :cond_6
    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v0}, Layyb;->a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
