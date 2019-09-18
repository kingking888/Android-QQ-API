.class public Lajco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lairf;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)V
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajco;->a:Ljava/lang/ref/SoftReference;

    .line 730
    return-void
.end method


# virtual methods
.method public onNotifyLongTouch(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public onNotifyStatusChanged(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 761
    return-void
.end method

.method public onSurfaceReady(II)V
    .locals 4

    .prologue
    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const-string v0, "ApolloGuestsStateActivity"

    const/4 v1, 0x2

    const-string v2, "apollo view is Ready."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_0
    iget-object v0, p0, Lajco;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    .line 739
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)Lajch;

    move-result-object v1

    if-nez v1, :cond_2

    .line 756
    :cond_1
    :goto_0
    return-void

    .line 742
    :cond_2
    invoke-static {}, Lajqr;->a()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float v2, v1, v2

    .line 743
    iget v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:F

    .line 744
    const/4 v3, 0x0

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    .line 745
    div-float/2addr v1, v2

    .line 748
    :cond_3
    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    div-float v1, v2, v1

    iput v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:F

    .line 750
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 751
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v1

    invoke-virtual {v1}, Laipn;->a()V

    .line 753
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)Lajch;

    move-result-object v1

    invoke-virtual {v1}, Lajch;->c()V

    .line 754
    iput p1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:I

    goto :goto_0
.end method
