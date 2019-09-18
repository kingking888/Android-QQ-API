.class Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic a:[F

.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;[I[I[F)V
    .locals 1

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:[I

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->b:[I

    iput-object p4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 550
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    if-gez v0, :cond_3

    .line 555
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    .line 556
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->b:[I

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    aget v7, v0, v1

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    int-to-long v2, v7

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 561
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:[I

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    aget v4, v2, v3

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v5, v2

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:[F

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    aget v6, v2, v3

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 564
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 565
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    .line 567
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->b:[I

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$3;->a:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
