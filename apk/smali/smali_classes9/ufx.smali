.class public Lufx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lufx;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lufx;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
