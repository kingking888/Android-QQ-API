.class public Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lbgpi;


# instance fields
.field private a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a()Ljava/util/List;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ljava/lang/ref/WeakReference;

    .line 59
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a()V

    .line 61
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    .line 63
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgph;

    .line 91
    :cond_0
    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0, p1, p2}, Lbgph;->a(J)V

    .line 94
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
    .line 107
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgph;

    .line 111
    :cond_0
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0, p1}, Lbgph;->a(Ljava/util/List;)V

    .line 114
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJIIIZLbgph;Z)Z
    .locals 14

    .prologue
    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p10

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ljava/lang/ref/WeakReference;

    .line 49
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object v12, p0

    move/from16 v13, p11

    invoke-virtual/range {v2 .. v13}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(Ljava/lang/String;JJIIIZLbgpi;Z)V

    .line 53
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgph;

    .line 101
    :cond_0
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0, p1, p2}, Lbgph;->b(J)V

    .line 104
    :cond_1
    return-void
.end method

.method public setRanges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->setRanges(Ljava/util/List;)V

    .line 77
    :cond_0
    return-void
.end method
