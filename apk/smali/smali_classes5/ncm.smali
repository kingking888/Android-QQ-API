.class public Lncm;
.super Lnsz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/ConferenceFlyTicketActivity;)V
    .locals 2

    .prologue
    .line 754
    iput-object p1, p0, Lncm;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    .line 755
    invoke-direct {p0}, Lnsz;-><init>()V

    .line 756
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 757
    return-void
.end method


# virtual methods
.method public a(Lntd;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 761
    const-string v0, "\u4e0a\u4f20SelfNickName_rsp"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 763
    const/4 v3, 0x0

    .line 764
    const-string v0, ""

    .line 766
    iget-object v1, p1, Lntd;->a:Lnte;

    iget-boolean v1, v1, Lnte;->a:Z

    if-eqz v1, :cond_5

    .line 769
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v4, p1, Lntd;->a:Lnte;

    iget-object v4, v4, Lnte;->a:[B

    const-string v5, "UTF-8"

    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :goto_0
    if-eqz v1, :cond_5

    .line 779
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 780
    const-string v1, "retcode"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 782
    iget-object v4, p0, Lncm;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnReportHrSelfNickNameTask.onPostDownloadComplete : retcode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_0
    const-string v4, "result"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 786
    const-string v4, "result"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 787
    const-string v4, "result_code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 788
    const-string v4, "result_code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_1
    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 801
    :goto_1
    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 802
    iget-object v0, p0, Lncm;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b()V

    .line 807
    :goto_2
    return-void

    .line 770
    :catch_0
    move-exception v1

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 772
    iget-object v4, p0, Lncm;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPostDownloadComplete :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, v3

    goto/16 :goto_0

    .line 791
    :catch_1
    move-exception v1

    .line 792
    const/4 v1, -0x2

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 794
    iget-object v3, p0, Lncm;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPostDownloadComplete : result_code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",retcode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_1

    .line 804
    :cond_4
    iget-object v0, p0, Lncm;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a(II)V

    .line 805
    iget-object v0, p0, Lncm;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->finish()V

    goto :goto_2

    :cond_5
    move-object v1, v0

    move v0, v2

    goto :goto_1
.end method
