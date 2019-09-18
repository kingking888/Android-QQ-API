.class Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 201
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;->a:Ljava/lang/String;

    .line 202
    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;->b:Ljava/lang/String;

    .line 203
    iput-boolean p4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;->a:Z

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 205
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    :cond_0
    return-void
.end method
