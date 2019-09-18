.class public final Lcom/tencent/mobileqq/dinifly/model/JsonCompositionLoader;
.super Lcom/tencent/mobileqq/dinifly/model/CompositionLoader;
.source "JsonCompositionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/model/CompositionLoader",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final loadedListener:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

.field private final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)V
    .locals 0
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "loadedListener"    # Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/model/CompositionLoader;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/JsonCompositionLoader;->res:Landroid/content/res/Resources;

    .line 16
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/JsonCompositionLoader;->loadedListener:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    .line 17
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lorg/json/JSONObject;)Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 2
    .param p1, "params"    # [Lorg/json/JSONObject;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/JsonCompositionLoader;->res:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromJsonSync(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/JsonCompositionLoader;->doInBackground([Lorg/json/JSONObject;)Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 1
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/JsonCompositionLoader;->loadedListener:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 25
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/JsonCompositionLoader;->onPostExecute(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    return-void
.end method
