.class public Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lbgpk;


# instance fields
.field private a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

    .line 38
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ljava/lang/ref/WeakReference;

    .line 54
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a()V

    .line 56
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

    .line 58
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpj;

    .line 78
    :cond_0
    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0, p1, p2}, Lbgpj;->a(J)V

    .line 81
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpj;

    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0, p1}, Lbgpj;->a(Ljava/util/List;)V

    .line 92
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(Z)V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJIIIZLbgpj;Z)Z
    .locals 14

    .prologue
    .line 44
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p10

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ljava/lang/ref/WeakReference;

    .line 45
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object v12, p0

    move/from16 v13, p11

    invoke-virtual/range {v2 .. v13}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(Ljava/lang/String;JJIIIZLbgpk;Z)V

    .line 48
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public setCoverFrameTime(J)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;

    invoke-virtual {v0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->setCoverFrameTime(J)V

    .line 64
    :cond_0
    return-void
.end method
