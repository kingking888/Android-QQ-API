.class public interface abstract Lcom/tencent/plato/IPlatoSurface;
.super Ljava/lang/Object;
.source "IPlatoSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;
    }
.end annotation


# virtual methods
.method public abstract addView(Landroid/view/View;)V
.end method

.method public abstract addView(Landroid/view/View;II)V
.end method

.method public abstract attachRender(Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;)V
.end method

.method public abstract getHeightMeasureSpec()I
.end method

.method public abstract getWidthMeasureSpec()I
.end method

.method public abstract isReady()Z
.end method

.method public abstract removeAllViews()V
.end method

.method public abstract removeView(Landroid/view/View;)V
.end method
