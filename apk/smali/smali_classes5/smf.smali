.class Lsmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrdm;


# instance fields
.field a:Lcom/tencent/viola/adapter/IJSApiAdapter$OnInovkeCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/adapter/IJSApiAdapter$OnInovkeCallback;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsmf;->a:Lcom/tencent/viola/adapter/IJSApiAdapter$OnInovkeCallback;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsmf;->a:Lcom/tencent/viola/adapter/IJSApiAdapter$OnInovkeCallback;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lsmf;->a:Lcom/tencent/viola/adapter/IJSApiAdapter$OnInovkeCallback;

    invoke-interface {v0, p1}, Lcom/tencent/viola/adapter/IJSApiAdapter$OnInovkeCallback;->callback(Lorg/json/JSONObject;)V

    .line 50
    :cond_0
    return-void
.end method
