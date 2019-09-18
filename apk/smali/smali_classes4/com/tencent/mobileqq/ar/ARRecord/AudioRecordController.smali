.class public abstract Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "AudioRecordThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;->a:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public run()V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;->a()V

    .line 32
    return-void
.end method
