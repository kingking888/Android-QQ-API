.class public Lbfsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lbfsp;->a:Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 63
    iget-object v0, p0, Lbfsp;->a:Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lbfsp;->a:Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentPicker;->a()Ljava/util/List;

    move-result-object v6

    .line 65
    iget-object v0, p0, Lbfsp;->a:Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)Lbgng;

    move-result-object v0

    iget-object v0, v0, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a()V

    .line 66
    iget-object v0, p0, Lbfsp;->a:Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)Lbgng;

    move-result-object v0

    iget-object v0, v0, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b(Ljava/util/List;)V

    .line 68
    iget-object v0, p0, Lbfsp;->a:Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbfsp;->a:Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsr;

    .line 70
    if-eqz v0, :cond_0

    .line 73
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 74
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 75
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 77
    :goto_0
    invoke-interface {v0, v4, v5, v2, v3}, Lbfsr;->a(JJ)V

    .line 81
    :cond_0
    return-void

    :cond_1
    move-wide v4, v2

    goto :goto_0
.end method
