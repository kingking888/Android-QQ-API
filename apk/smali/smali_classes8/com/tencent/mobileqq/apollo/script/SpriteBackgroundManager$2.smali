.class public Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajau;


# direct methods
.method public constructor <init>(Lajau;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$2;->this$0:Lajau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$2;->this$0:Lajau;

    invoke-static {v0}, Lajau;->a(Lajau;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->ticker:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->tickerResume(J)V

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "cmshow_scripted_SpriteBackgroundManager"

    const/4 v1, 0x2

    const-string v2, "mResumeTickerTask"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_1
    return-void
.end method
