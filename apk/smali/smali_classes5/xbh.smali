.class public Lxbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/tribe/TribeVideoPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1792
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxbh;->a:Ljava/lang/ref/WeakReference;

    .line 1793
    iput-object p2, p0, Lxbh;->a:Ljava/lang/String;

    .line 1794
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 1798
    iget-object v0, p0, Lxbh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/tribe/TribeVideoPlugin;

    .line 1800
    if-eqz v0, :cond_0

    iget-object v1, p0, Lxbh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lxbh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1852
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 1804
    :cond_1
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lxbh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Lxbg;

    move-result-object v1

    .line 1807
    if-eqz v1, :cond_0

    invoke-static {v1}, Lxbg;->a(Lxbg;)I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 1811
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1813
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1814
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1819
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1820
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 1822
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v3, :cond_0

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v3, :cond_0

    .line 1823
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1825
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1826
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbi;

    invoke-static {v2}, Lxbi;->a(Lxbi;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 1828
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbi;

    invoke-static {v2}, Lxbi;->a(Lxbi;)Lxbg;

    move-result-object v2

    .line 1829
    invoke-static {v2}, Lxbg;->a(Lxbg;)Landroid/widget/SeekBar;

    move-result-object v2

    .line 1831
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1833
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1835
    const-string v5, "TribeVideoPlugin"

    const-string v6, "videoplayer section clicked"

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1837
    :cond_3
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    .line 1838
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lxbf;->removeMessages(ILjava/lang/Object;)V

    .line 1839
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;Z)V

    .line 1840
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v2

    invoke-virtual {v2}, Lxbf;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1841
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1842
    iput v9, v2, Landroid/os/Message;->what:I

    .line 1843
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v1

    const-wide/16 v6, 0xbb8

    invoke-virtual {v1, v2, v6, v7}, Lxbf;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 1845
    :cond_4
    invoke-static {v0, v1, v8}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1811
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
