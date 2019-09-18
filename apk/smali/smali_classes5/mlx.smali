.class public Lmlx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/av/VideoController;->a()Lmlw;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lmlx;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lmlx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1}, Lmlw;->a(Ljava/lang/Runnable;Lcom/tencent/av/app/VideoAppInterface;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lmlx;->a:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public a(Lmqq/app/BaseActivity;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/av/VideoController;->a()Lmlw;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lmlw;->a(Lmqq/app/BaseActivity;Lcom/tencent/av/app/VideoAppInterface;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lmlx;->a:Ljava/lang/Runnable;

    goto :goto_0
.end method
