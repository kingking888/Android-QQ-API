.class public Lvsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lvsp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lvsp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
