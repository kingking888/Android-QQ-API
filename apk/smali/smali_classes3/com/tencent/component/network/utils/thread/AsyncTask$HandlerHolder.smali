.class final Lcom/tencent/component/network/utils/thread/AsyncTask$HandlerHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final Handler:Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 267
    new-instance v1, Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;

    .line 268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$HandlerHolder;->Handler:Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;

    .line 267
    return-void

    .line 268
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
