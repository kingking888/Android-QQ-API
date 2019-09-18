.class public abstract Lcom/tencent/mobileqq/dinifly/model/CompositionLoader;
.super Landroid/os/AsyncTask;
.source "CompositionLoader.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/Cancellable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParams;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
        ">;",
        "Lcom/tencent/mobileqq/dinifly/Cancellable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/model/CompositionLoader;, "Lcom/tencent/mobileqq/dinifly/model/CompositionLoader<TParams;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 11
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/model/CompositionLoader;, "Lcom/tencent/mobileqq/dinifly/model/CompositionLoader<TParams;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/model/CompositionLoader;->cancel(Z)Z

    .line 12
    return-void
.end method
