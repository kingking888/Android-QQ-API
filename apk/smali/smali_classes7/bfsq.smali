.class public Lbfsq;
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
    .line 91
    iput-object p1, p0, Lbfsq;->a:Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 94
    iget-object v0, p0, Lbfsq;->a:Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)Lbgng;

    move-result-object v0

    iget-object v0, v0, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a()V

    .line 95
    iget-object v0, p0, Lbfsq;->a:Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lbfsq;->a:Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a(Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsr;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, v2, v3, v2, v3}, Lbfsr;->a(JJ)V

    .line 101
    :cond_0
    return-void
.end method
