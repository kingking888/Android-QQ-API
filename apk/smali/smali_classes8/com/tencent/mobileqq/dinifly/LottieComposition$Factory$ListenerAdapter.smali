.class public final Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;
.super Ljava/lang/Object;
.source "LottieComposition.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/LottieListener;
.implements Lcom/tencent/mobileqq/dinifly/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/dinifly/LottieListener",
        "<",
        "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
        ">;",
        "Lcom/tencent/mobileqq/dinifly/Cancellable;"
    }
.end annotation


# instance fields
.field private cancelled:Z

.field private final listener:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;->cancelled:Z

    .line 393
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;->listener:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    .line 394
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;->cancelled:Z

    .line 405
    return-void
.end method

.method public onResult(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 1
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;->cancelled:Z

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;->listener:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 388
    check-cast p1, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;->onResult(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    return-void
.end method
