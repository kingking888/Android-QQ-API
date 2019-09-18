.class public Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public a:Ljava/lang/Runnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;->a:I

    .line 265
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;->a:Ljava/lang/Runnable;

    .line 266
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;->a:Ljava/lang/ref/WeakReference;

    .line 267
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;->a()V

    .line 273
    :cond_0
    return-void
.end method
