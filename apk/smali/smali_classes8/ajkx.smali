.class public Lajkx;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lajkx;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    iput-object p2, p0, Lajkx;->a:Ljava/lang/String;

    iput-object p3, p0, Lajkx;->b:Ljava/lang/String;

    iput-object p4, p0, Lajkx;->c:Ljava/lang/String;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 357
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 358
    const/4 v0, 0x3

    invoke-virtual {p1}, Lazti;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 359
    iget-object v0, p0, Lajkx;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    const/4 v1, 0x1

    iget-object v2, p0, Lajkx;->a:Ljava/lang/String;

    iget-object v3, p0, Lajkx;->b:Ljava/lang/String;

    iget-object v4, p0, Lajkx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "ApolloLottieAnim"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadZip onDone task.getStatus()->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lazti;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lajkx;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    iput v5, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    .line 362
    iget-object v0, p0, Lajkx;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    const/4 v1, 0x0

    iget-object v2, p0, Lajkx;->a:Ljava/lang/String;

    iget-object v3, p0, Lajkx;->b:Ljava/lang/String;

    iget-object v4, p0, Lajkx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
