.class public Lrdj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 608
    if-eqz p1, :cond_3

    .line 610
    iget-object v0, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->this$0:Lrdi;

    iget-object v1, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->b:Ljava/lang/String;

    sget v2, Lrdi;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :try_start_0
    iget-object v0, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->a:Lrdn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->a:Lrdn;

    instance-of v0, v0, Lrdn;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->a:Lrdn;

    invoke-interface {v0, p1}, Lrdn;->a(Lorg/json/JSONObject;)V

    .line 615
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->this$0:Lrdi;

    iget-object v2, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lrdi;->a(Lrdi;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v1, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 618
    iget-object v1, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->a:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    iget-object v0, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->this$0:Lrdi;

    iget-object v1, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrdi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    const-string v0, "ReadInJoyWebDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSendRequestWithExtraHeader:return result :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_2
    :goto_1
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    const-string v1, "ReadInJoyWebDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSendRequestWithExtraHeader:storeParams putData JSONException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_3
    iget-object v0, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->this$0:Lrdi;

    iget-object v1, p0, Lrdj;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$5;->b:Ljava/lang/String;

    sget v2, Lrdi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    const-string v0, "ReadInJoyWebDataManager"

    const-string v1, "doSendRequestWithExtraHeader:return result null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
