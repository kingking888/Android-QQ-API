.class public Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeContainerInitTask;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"


# instance fields
.field private mRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeContainerInitTask;->mRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    .line 16
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeContainerInitTask;->mRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->initDebugUI()V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeContainerInitTask;->onTaskSucceed()V

    .line 22
    return-void
.end method
