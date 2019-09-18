.class public Lajcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laird;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lajcn;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lajcn;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "ApolloGuestsStateActivity"

    const/4 v1, 0x2

    const-string v2, "apolloguestActivity stop loop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_0
    iget-object v0, p0, Lajcn;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laipn;->a(J)V

    .line 601
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 591
    return-void
.end method
