.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ViolaReportDelegate$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lsmh;


# direct methods
.method public constructor <init>(Lsmh;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ViolaReportDelegate$1;->this$0:Lsmh;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ViolaReportDelegate$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ViolaReportDelegate$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 171
    :try_start_0
    invoke-static {}, Lbevz;->b()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ViolaReportDelegate$1;->this$0:Lsmh;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ViolaReportDelegate$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lsmh;->a(Lsmh;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ViolaReportDelegate$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbevz;->k(Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x1

    invoke-static {v0}, Lbevz;->h(Z)V

    .line 189
    :cond_0
    :goto_1
    return-void

    .line 176
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    sget-object v1, Lsmh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cachePageOpenData Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
