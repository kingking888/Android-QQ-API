.class interface abstract Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;
.super Ljava/lang/Object;
.source "ArkTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ArkTextureViewInterface"
.end annotation


# virtual methods
.method public abstract checkSurfaceAvailable()V
.end method

.method public abstract createContext()V
.end method

.method public abstract destroyBitmapBuffer()V
.end method

.method public abstract getBitmapBuffer()Landroid/graphics/Bitmap;
.end method

.method public abstract initArkView(Lcom/tencent/ark/ArkViewModel;)V
.end method

.method public abstract onInvalidate(Landroid/graphics/Rect;)Z
.end method

.method public abstract recreateBitmapBuffer(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
.end method

.method public abstract releaseContext()V
.end method
