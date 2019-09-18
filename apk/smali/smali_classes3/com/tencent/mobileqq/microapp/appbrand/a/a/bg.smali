.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Laqqa;Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 96
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bg;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bg;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bg;->a:Lorg/json/JSONObject;

    const-string v2, "color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bg;->a:Lorg/json/JSONObject;

    const-string v3, "selectedColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bg;->a:Lorg/json/JSONObject;

    const-string v4, "backgroundColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bg;->a:Lorg/json/JSONObject;

    const-string v5, "borderStyle"

    const-string v6, "black"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method
