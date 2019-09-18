.class public Lcom/tencent/mobileqq/apollo/ApolloTextureView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v2

    .line 272
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    const-wide/16 v0, 0x0

    .line 274
    iget-boolean v3, v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->mIsFrameMode:Z

    if-eqz v3, :cond_0

    .line 275
    iget-wide v0, v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDuration:D

    .line 277
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(D)V

    .line 279
    :cond_1
    return-void
.end method
