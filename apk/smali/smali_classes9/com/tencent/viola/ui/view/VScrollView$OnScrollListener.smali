.class public interface abstract Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;
.super Ljava/lang/Object;
.source "VScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/VScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScrollListener"
.end annotation


# static fields
.field public static final SCROLL_STATE_FLING:I = 0x2

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_TOUCH_SCROLL:I = 0x1


# virtual methods
.method public abstract onScroll(II)V
.end method

.method public abstract onScrollStateChanged(Landroid/widget/ScrollView;IZ)V
.end method
