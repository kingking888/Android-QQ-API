.class public interface abstract Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;
.super Ljava/lang/Object;
.source "AbsOverScrollDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "IDecoratorState"
.end annotation


# virtual methods
.method public abstract handleEntryTransition(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;)V
.end method

.method public abstract handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z
.end method
