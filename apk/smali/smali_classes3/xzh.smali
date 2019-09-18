.class public Lxzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/drawable/AutoGifDrawable;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lxzh;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lxzh;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lxzh;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a:Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;

    invoke-interface {v0}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable$AutoGifCallback;->invalidateGifView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {}, Lcom/tencent/component/media/image/drawable/AutoGifDrawable;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalidateDrawable,catch an exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
