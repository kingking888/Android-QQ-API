.class Lnyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcra;


# instance fields
.field final synthetic a:Lnyu;


# direct methods
.method constructor <init>(Lnyu;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lnyv;->a:Lnyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbcrc;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public a(Lbcrc;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "OfflineDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task onDownloadSDKTaskStateChanged + url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    if-nez p1, :cond_2

    .line 116
    iget-object v0, p0, Lnyv;->a:Lnyu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client is null, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lnyu;->a(Lnya;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    invoke-static {}, Lnyu;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnyp;

    .line 121
    if-eqz v2, :cond_3

    iget-object v0, v2, Lnyp;->a:Lnya;

    if-nez v0, :cond_4

    .line 122
    :cond_3
    iget-object v0, p0, Lnyv;->a:Lnyu;

    const-string v5, "download info is null or callback is null"

    move-object v2, p2

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lnyu;->a(Lnya;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_4
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "OfflineDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task downloading + url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lnyv;->a:Lnyu;

    invoke-virtual {v0, p1, v2, p2}, Lnyu;->a(Lbcrc;Lnyp;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lnyv;->a:Lnyu;

    iget-object v1, v2, Lnyp;->a:Lnya;

    iget-object v3, v2, Lnyp;->c:Ljava/lang/String;

    const-string v5, "offline zip download fail"

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lnyu;->a(Lnya;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lnyv;->a:Lnyu;

    iget-object v0, v0, Lnyu;->a:Lbcrc;

    invoke-virtual {v0, p2}, Lbcrc;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "OfflineDownload"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string v0, "OfflineDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task paused + url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lbcrc;Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    .line 164
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {}, Lnyu;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    .line 168
    if-eqz v0, :cond_0

    iget-object v1, v0, Lnyp;->a:Lnya;

    if-eqz v1, :cond_0

    .line 171
    long-to-float v1, p3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, p5

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 172
    iget-object v0, v0, Lnyp;->a:Lnya;

    invoke-interface {v0, v1}, Lnya;->progress(I)V

    goto :goto_0
.end method
