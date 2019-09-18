.class public Lsmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2651
    iput-object p1, p0, Lsmx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iput-object p2, p0, Lsmx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2654
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2656
    :try_start_0
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2657
    iget-object v1, p0, Lsmx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v2, p0, Lsmx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2661
    :goto_0
    return-void

    .line 2658
    :catch_0
    move-exception v0

    goto :goto_0
.end method
