.class public Lcom/tencent/mobileqq/apollo/store/ApolloVoiceDIYHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

.field final synthetic this$0:Lajdg;


# direct methods
.method public constructor <init>(Lajdg;Lcom/tencent/mobileqq/apollo/ApolloTextureView;D)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloVoiceDIYHelper$1;->this$0:Lajdg;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloVoiceDIYHelper$1;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloVoiceDIYHelper$1;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloVoiceDIYHelper$1;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloVoiceDIYHelper$1;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(D)V

    .line 57
    :cond_0
    return-void
.end method
