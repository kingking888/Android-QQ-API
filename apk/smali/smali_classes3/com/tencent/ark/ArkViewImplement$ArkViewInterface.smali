.class public interface abstract Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;
.super Ljava/lang/Object;
.source "ArkViewImplement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkViewImplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ArkViewInterface"
.end annotation


# virtual methods
.method public abstract checkSurfaceAvailable()V
.end method

.method public abstract createViewContext()V
.end method

.method public abstract destroyBitmapBuffer()V
.end method

.method public abstract doDetach(Lcom/tencent/ark/ArkViewModel;)V
.end method

.method public abstract doInputCommand(I)V
.end method

.method public abstract getBitmapBuffer()Landroid/graphics/Bitmap;
.end method

.method public abstract getInputRect()Landroid/graphics/Rect;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract initArkView(Lcom/tencent/ark/ArkViewModel;)V
.end method

.method public abstract initArkView(Lcom/tencent/ark/ArkViewModel;Z)V
.end method

.method public abstract onFirstPaint()V
.end method

.method public abstract onInvalidate(Landroid/graphics/Rect;)Z
.end method

.method public abstract onLoadFailed(Ljava/lang/String;IZ)V
.end method

.method public abstract onLoadSuccess()V
.end method

.method public abstract onLoading()V
.end method

.method public abstract onLongClick(Landroid/view/View;)Z
.end method

.method public abstract onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract recreateBitmapBuffer(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
.end method

.method public abstract releaseViewContext()V
.end method

.method public abstract setAlignLeft(Z)V
.end method

.method public abstract setBorderType(I)V
.end method

.method public abstract setClipRadius(F)V
.end method

.method public abstract setClipRadiusTop(F)V
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)V
.end method

.method public abstract setFixSize(II)V
.end method

.method public abstract setInputCallback(Lcom/tencent/ark/ArkViewImplement$InputCallback;)V
.end method

.method public abstract setInputSetCaretHolderSize(II)V
.end method

.method public abstract setInputSetSelectHolderSize(II)V
.end method

.method public abstract setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V
.end method

.method public abstract setMaxSize(II)V
.end method

.method public abstract setMinSize(II)V
.end method

.method public abstract setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
.end method

.method public abstract setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract setViewRect(II)V
.end method
