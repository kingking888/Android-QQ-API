.class public Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"


# instance fields
.field private mRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;->mRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    .line 32
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;->mRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->preloadEmptyRuntime()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;->onTaskSucceed()V

    .line 42
    return-void
.end method

.method public getRuntimeContainer()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;->mRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    return-object v0
.end method
