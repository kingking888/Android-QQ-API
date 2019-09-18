.class public Lsns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/viola/adapter/VComponentAdapter$OnVideoViewMethodListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lsns;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMethodError(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "extra"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p0, Lsns;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->videoFireEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public OnMethodSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lsns;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    invoke-static {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->access$000(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method
