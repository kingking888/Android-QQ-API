.class public interface abstract Lcom/tencent/component/media/image/view/AsyncImageable;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final GL_MAX_TEXTURE_SIZE:I = 0x800


# virtual methods
.method public abstract getAsyncImage()Ljava/lang/String;
.end method

.method public abstract getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;
.end method

.method public abstract setAsyncImage(Ljava/lang/String;)V
.end method

.method public varargs abstract setAsyncImage(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract setAsyncImageListener(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;)V
.end method

.method public abstract setInternalAsyncImageListener(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;)V
.end method
