.class Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d()V

    .line 224
    return-void
.end method
