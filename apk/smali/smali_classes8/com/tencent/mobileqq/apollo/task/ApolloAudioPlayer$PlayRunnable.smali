.class Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer$PlayRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer$PlayRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;

    .line 120
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer$PlayRunnable;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer$PlayRunnable;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;->a(Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;Ljava/lang/String;I)V

    goto :goto_0
.end method
