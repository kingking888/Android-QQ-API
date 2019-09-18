.class Lcom/tencent/sonic/sdk/SonicSession$6;
.super Ljava/lang/Object;
.source "SonicSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sonic/sdk/SonicSession;

.field final synthetic val$json:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/sonic/sdk/SonicSession;

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession$6;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSession$6;->val$json:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$6;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$6;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession$6;->val$json:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/sonic/sdk/SonicDiffDataCallback;->callback(Ljava/lang/String;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$6;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->diffDataCallbackTime:J

    .line 1246
    :cond_0
    return-void
.end method
