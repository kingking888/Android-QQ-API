.class public Laiqm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

.field private a:Lcom/tencent/mobileqq/apollo/ApolloTicker;


# direct methods
.method public static synthetic a(Laiqm;)Lcom/tencent/mobileqq/apollo/ApolloEngine;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laiqm;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    return-object v0
.end method

.method public static synthetic a(Laiqm;Lcom/tencent/mobileqq/apollo/ApolloEngine;)Lcom/tencent/mobileqq/apollo/ApolloEngine;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Laiqm;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    return-object p1
.end method

.method public static synthetic a(Laiqm;Lcom/tencent/mobileqq/apollo/ApolloTicker;)Lcom/tencent/mobileqq/apollo/ApolloTicker;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Laiqm;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mobileqq/apollo/EnginePreLoader$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/EnginePreLoader$2;-><init>(Laiqm;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public static synthetic a(Laiqm;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Laiqm;->a()V

    return-void
.end method
