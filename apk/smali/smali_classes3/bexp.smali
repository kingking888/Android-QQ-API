.class Lbexp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbexg;


# instance fields
.field final synthetic a:Lbexo;


# direct methods
.method constructor <init>(Lbexo;)V
    .locals 0

    .prologue
    .line 1837
    iput-object p1, p0, Lbexp;->a:Lbexo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1904
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, p0, Lbexp;->a:Lbexo;

    iget-object v1, v1, Lbexo;->a:Lbexn;

    iget-object v1, v1, Lbexn;->c:Ljava/lang/String;

    iget-object v2, p0, Lbexp;->a:Lbexo;

    iget v2, v2, Lbexo;->a:I

    iget-object v3, p0, Lbexp;->a:Lbexo;

    iget v3, v3, Lbexo;->b:I

    const-string/jumbo v4, "uploading"

    const-string v5, ""

    invoke-virtual/range {v0 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1907
    :try_start_0
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iget v0, v0, Lbexo;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1908
    int-to-float v0, p1

    div-float/2addr v0, v8

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v2

    .line 1909
    cmpl-float v2, v0, v7

    if-lez v2, :cond_0

    move v0, v7

    .line 1915
    :cond_0
    :goto_0
    const-string v2, "progress"

    float-to-double v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1917
    const-string v2, "TroopHWJsPlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbexp;->a:Lbexo;

    iget v5, v5, Lbexo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " progress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " realProgress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1923
    :cond_1
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v2, p0, Lbexp;->a:Lbexo;

    iget-object v2, v2, Lbexo;->a:Lbexn;

    iget-object v2, v2, Lbexn;->a:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1924
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iput-boolean v9, v0, Lbexo;->a:Z

    .line 1925
    :goto_1
    return-void

    .line 1913
    :cond_2
    int-to-float v0, p1

    div-float/2addr v0, v8

    goto :goto_0

    .line 1919
    :catch_0
    move-exception v0

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 1840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1841
    const-string v0, "TroopHWJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbexp;->a:Lbexo;

    iget v2, v2, Lbexo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1844
    :cond_0
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iget v0, v0, Lbexo;->b:I

    if-nez v0, :cond_8

    .line 1845
    const/16 v6, 0xb

    .line 1847
    :goto_0
    const-string/jumbo v4, "uploaded"

    .line 1848
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iget v0, v0, Lbexo;->b:I

    if-ne v0, v8, :cond_1

    .line 1849
    const-string/jumbo v4, "uploading"

    .line 1851
    :cond_1
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, p0, Lbexp;->a:Lbexo;

    iget-object v1, v1, Lbexo;->a:Lbexn;

    iget-object v1, v1, Lbexn;->c:Ljava/lang/String;

    iget-object v2, p0, Lbexp;->a:Lbexo;

    iget v2, v2, Lbexo;->a:I

    iget-object v3, p0, Lbexp;->a:Lbexo;

    iget v3, v3, Lbexo;->b:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1852
    iget-object v1, p0, Lbexp;->a:Lbexo;

    iput-object p1, v1, Lbexo;->a:Ljava/lang/String;

    .line 1854
    :try_start_0
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1855
    iget-object v1, p0, Lbexp;->a:Lbexo;

    iget v1, v1, Lbexo;->b:I

    if-ne v8, v1, :cond_5

    .line 1856
    const-string v1, "progress"

    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1868
    :cond_2
    :goto_1
    iget-object v1, p0, Lbexp;->a:Lbexo;

    iget v1, v1, Lbexo;->b:I

    if-eq v1, v8, :cond_3

    .line 1869
    iget-object v1, p0, Lbexp;->a:Lbexo;

    iget-object v1, v1, Lbexo;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v2, p0, Lbexp;->a:Lbexo;

    iget-object v2, v2, Lbexo;->a:Lbexn;

    iget-object v2, v2, Lbexn;->a:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1871
    :cond_3
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iput-boolean v7, v0, Lbexo;->a:Z

    .line 1872
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1900
    :cond_4
    :goto_2
    return-void

    .line 1857
    :cond_5
    :try_start_1
    iget-object v1, p0, Lbexp;->a:Lbexo;

    iget v1, v1, Lbexo;->b:I

    if-ne v1, v9, :cond_6

    .line 1858
    const-string v1, "progress"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1859
    const-string v1, "[0,400,694,1000]"

    .line 1860
    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1864
    :catch_0
    move-exception v0

    .line 1865
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1861
    :cond_6
    :try_start_2
    iget-object v1, p0, Lbexp;->a:Lbexo;

    iget v1, v1, Lbexo;->b:I

    if-nez v1, :cond_2

    .line 1862
    const-string v1, "progress"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1875
    :cond_7
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iget v0, v0, Lbexo;->b:I

    if-ne v0, v8, :cond_4

    .line 1876
    new-instance v0, Lbexq;

    invoke-direct {v0, p0}, Lbexq;-><init>(Lbexp;)V

    .line 1897
    new-instance v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;

    iget-object v2, p0, Lbexp;->a:Lbexo;

    iget-object v2, v2, Lbexo;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v3, p0, Lbexp;->a:Lbexo;

    invoke-direct {v1, v2, v3, v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadVideoThumbJob;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Lbexo;Lbexr;)V

    .line 1898
    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_2

    :cond_8
    move v6, v7

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1929
    const-string v0, "TroopHWJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload failed! errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1930
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iput-boolean v6, v0, Lbexo;->a:Z

    .line 1931
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, p0, Lbexp;->a:Lbexo;

    iget-object v1, v1, Lbexo;->a:Lbexn;

    iget-object v1, v1, Lbexn;->c:Ljava/lang/String;

    iget-object v2, p0, Lbexp;->a:Lbexo;

    iget v2, v2, Lbexo;->a:I

    iget-object v3, p0, Lbexp;->a:Lbexo;

    iget v3, v3, Lbexo;->b:I

    const-string/jumbo v4, "uploaded"

    const-string v5, ""

    invoke-virtual/range {v0 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1933
    :try_start_0
    const-string v0, "result"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1937
    :goto_0
    iget-object v0, p0, Lbexp;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v2, p0, Lbexp;->a:Lbexo;

    iget-object v2, v2, Lbexo;->a:Lbexn;

    iget-object v2, v2, Lbexn;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1938
    return-void

    .line 1934
    :catch_0
    move-exception v0

    .line 1935
    const-string v2, "TroopHWJsPlugin"

    const-string/jumbo v3, "upload error!"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
