.class public Lbfsm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbfsm;->a:Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lbfsm;->a:Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a(Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbfsm;->a:Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a(Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfso;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lbfsm;->a:Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a(Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lbfso;->a(JZ)V

    .line 70
    :cond_0
    return-void
.end method
