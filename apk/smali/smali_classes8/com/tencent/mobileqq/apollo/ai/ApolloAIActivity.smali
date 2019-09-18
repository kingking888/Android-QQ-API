.class public Lcom/tencent/mobileqq/apollo/ai/ApolloAIActivity;
.super Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 15
    const-string v0, "cmgame_process.ApolloAIActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ai/ApolloAIActivity;->b:Ljava/lang/String;

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 19
    const/4 v0, 0x0

    return v0
.end method
