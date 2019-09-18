.class public Lbexh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Lbexg;

.field a:Lcom/squareup/okhttp/OkHttpClient;

.field a:Ljava/lang/String;

.field a:Lmqq/app/AppRuntime;

.field a:Lorg/json/JSONObject;

.field a:Z

.field b:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbexh;->a:Z

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbexh;->b:Z

    .line 684
    iput-object p2, p0, Lbexh;->c:Ljava/lang/String;

    .line 685
    iput-object p1, p0, Lbexh;->a:Lmqq/app/AppRuntime;

    .line 686
    iput-object p3, p0, Lbexh;->d:Ljava/lang/String;

    .line 687
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbexh;->a:J

    .line 688
    return-void
.end method

.method private a(ILorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 930
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 931
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 932
    const-string v2, "position"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 933
    if-ne v2, p1, :cond_0

    .line 934
    const-string v0, "authorization"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 930
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 937
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "not found auth data"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 720
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbexh;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 721
    invoke-static {v0}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 722
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v7

    .line 723
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbexh;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 724
    iget-object v1, p0, Lbexh;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbexh;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v6}, Lbexe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 725
    if-eqz v8, :cond_a

    const-string v1, "retcode"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 726
    const-string v1, "data"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 727
    if-nez v1, :cond_2

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "TroopHomeworkHelper"

    const-string v1, "getCosUploadAuthSync failed, dataObject == null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_0
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-1"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lbexh;->a:Lbexg;

    invoke-interface {v0, v12}, Lbexg;->b(I)V

    .line 831
    :cond_1
    :goto_0
    return-void

    .line 737
    :cond_2
    const-string v2, "file_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 738
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 740
    const-string v0, "TroopHomeworkHelper"

    const-string v1, "getCosUploadAuthSync failed, TextUtils.isEmpty(putUrl)"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_3
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-2"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lbexh;->a:Lbexg;

    invoke-interface {v0, v12}, Lbexg;->b(I)V

    goto :goto_0

    .line 748
    :cond_4
    const-string v2, "max_size"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 751
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 752
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_6

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 754
    const-string v1, "TroopHomeworkHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getCosUploadAuthSync failed, maxSize != 0 && file.length() > maxSize, maxSize:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_5
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-3"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lbexh;->a:Lbexg;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbexg;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 762
    :catch_0
    move-exception v0

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 764
    const-string v1, "TroopHomeworkHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UploadVideoJob, get MaxSize exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_6
    iget-object v0, p0, Lbexh;->c:Ljava/lang/String;

    invoke-static {v8, v0, v6}, Lbexe;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 771
    if-nez v0, :cond_8

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 773
    const-string v0, "TroopHomeworkHelper"

    const-string v1, "doPutCOSData success"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_7
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "0"

    const-string v3, "1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lbexh;->a:Lbexg;

    invoke-interface {v0, v9}, Lbexg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 781
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 782
    const-string v1, "TroopHomeworkHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPutCOSData failed, putResult ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_9
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-4"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lbexh;->a:Lbexg;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lbexg;->b(I)V

    goto/16 :goto_0

    .line 791
    :cond_a
    if-eqz v8, :cond_e

    .line 792
    const-string v0, "retcode"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 793
    packed-switch v0, :pswitch_data_0

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 813
    const-string v0, "TroopHomeworkHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCosUploadAuthSync failed, ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_b
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-6"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lbexh;->a:Lbexg;

    invoke-interface {v0, v12}, Lbexg;->b(I)V

    goto/16 :goto_0

    .line 795
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 796
    const-string v0, "TroopHomeworkHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCosUploadAuthSync failed, \u8fbe\u5230\u5f53\u65e5\u4e0a\u4f20\u6b21\u6570\u9650\u5236, ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_c
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-5"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-boolean v0, p0, Lbexh;->b:Z

    if-eqz v0, :cond_d

    .line 800
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/troop_homework/TroopHomeworkHelper$UploadFileTask$2;

    invoke-direct {v1, p0}, Lcooperation/troop_homework/TroopHomeworkHelper$UploadFileTask$2;-><init>(Lbexh;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 807
    :cond_d
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lbexh;->a:Lbexg;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lbexg;->b(I)V

    goto/16 :goto_0

    .line 822
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 823
    const-string v0, "TroopHomeworkHelper"

    const-string v1, "getCosUploadAuthSync failed, result == null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    :cond_f
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-7"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lbexh;->a:Lbexg;

    invoke-interface {v0, v12}, Lbexg;->b(I)V

    goto/16 :goto_0

    .line 793
    nop

    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 834
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbexh;->a:Z

    .line 835
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v4

    .line 836
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbexh;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 837
    iget-object v1, p0, Lbexh;->c:Ljava/lang/String;

    invoke-static {v1}, Lbexe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 838
    iget-object v2, p0, Lbexh;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lbexh;->d:Ljava/lang/String;

    invoke-static {v2, v3, v5, v1}, Lbexe;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 839
    if-eqz v1, :cond_7

    const-string v2, "retcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 840
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 841
    if-nez v6, :cond_2

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    const-string v0, "TroopHomeworkHelper"

    const-string v1, "getAppendUploadAuthSync failed, dataObject == null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_0
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-1"

    const-string v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lbexh;->a:Lbexg;

    invoke-interface {v0, v10}, Lbexg;->b(I)V

    .line 927
    :cond_1
    :goto_0
    return-void

    .line 851
    :cond_2
    const-string v1, "file_url"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbexh;->a:Ljava/lang/String;

    .line 852
    iget-object v1, p0, Lbexh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    const-string v0, "TroopHomeworkHelper"

    const-string v1, "getAppendUploadAuthSync failed, TextUtils.isEmpty(appendUrl)"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    :cond_3
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-2"

    const-string v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Lbexh;->a:Lbexg;

    invoke-interface {v0, v10}, Lbexg;->b(I)V

    goto :goto_0

    .line 862
    :cond_4
    const-string v1, "max_size"

    const-string v2, "0"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 863
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 865
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 866
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_6

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 868
    const-string v1, "TroopHomeworkHelper"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAppendUploadAuthSync failed, maxSize != 0 && file.length() > maxSize, maxSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_5
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-3"

    const-string v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lbexh;->a:Lbexg;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbexg;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 876
    :catch_0
    move-exception v0

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 878
    const-string v1, "TroopHomeworkHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UploadVideoJob, get MaxSize exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_6
    iput-object v6, p0, Lbexh;->a:Lorg/json/JSONObject;

    .line 884
    invoke-direct {p0}, Lbexh;->f()V

    goto/16 :goto_0

    .line 887
    :cond_7
    if-eqz v1, :cond_b

    .line 888
    const-string v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 889
    packed-switch v0, :pswitch_data_0

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 909
    const-string v0, "TroopHomeworkHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCosUploadAuthSync failed, ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_8
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-6"

    const-string v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lbexh;->a:Lbexg;

    invoke-interface {v0, v10}, Lbexg;->b(I)V

    goto/16 :goto_0

    .line 891
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 892
    const-string v0, "TroopHomeworkHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCosUploadAuthSync failed, \u8fbe\u5230\u5f53\u65e5\u4e0a\u4f20\u6b21\u6570\u9650\u5236, ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_9
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-5"

    const-string v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-boolean v0, p0, Lbexh;->b:Z

    if-eqz v0, :cond_a

    .line 896
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/troop_homework/TroopHomeworkHelper$UploadFileTask$3;

    invoke-direct {v1, p0}, Lcooperation/troop_homework/TroopHomeworkHelper$UploadFileTask$3;-><init>(Lbexh;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 903
    :cond_a
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lbexh;->a:Lbexg;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lbexg;->b(I)V

    goto/16 :goto_0

    .line 918
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 919
    const-string v0, "TroopHomeworkHelper"

    const-string v1, "getCosUploadAuthSync failed, result == null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_c
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-7"

    const-string v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lbexh;->a:Lbexg;

    invoke-interface {v0, v10}, Lbexg;->b(I)V

    goto/16 :goto_0

    .line 889
    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 18

    .prologue
    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lcom/squareup/okhttp/OkHttpClient;

    if-nez v2, :cond_0

    .line 941
    new-instance v2, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v2}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbexh;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lcom/squareup/okhttp/OkHttpClient;

    const-wide/16 v4, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 943
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lcom/squareup/okhttp/OkHttpClient;

    const-wide/16 v4, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lcom/squareup/okhttp/OkHttpClient;

    const-wide/16 v4, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 946
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v11

    .line 947
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lorg/json/JSONObject;

    const-string v3, "host"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbexh;->b:Ljava/lang/String;

    .line 948
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lorg/json/JSONObject;

    const-string v3, "file_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbexh;->a:Ljava/lang/String;

    .line 949
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lorg/json/JSONObject;

    const-string v3, "authorizations"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 951
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lbexh;->a:I

    .line 952
    const/4 v2, 0x0

    .line 954
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbexh;->c:Ljava/lang/String;

    const-string v4, "r"

    invoke-direct {v10, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    :try_start_1
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14

    .line 956
    move-object/from16 v0, p0

    iget-wide v8, v0, Lbexh;->a:J

    .line 960
    :goto_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbexh;->a:J

    cmp-long v2, v2, v14

    if-gez v2, :cond_9

    .line 961
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbexh;->a:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 1055
    if-eqz v10, :cond_1

    .line 1057
    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1063
    :cond_1
    :goto_1
    return-void

    .line 1058
    :catch_0
    move-exception v2

    .line 1059
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 964
    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbexh;->a:J

    sub-long v2, v14, v2

    const-wide/16 v4, 0x1000

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 965
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbexh;->a:J

    const-wide/32 v4, 0x100000

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbexh;->a:J

    .line 969
    :goto_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbexh;->a:J

    sub-long v4, v2, v8

    .line 970
    long-to-int v2, v4

    new-array v3, v2, [B

    .line 971
    const/4 v2, 0x0

    .line 972
    invoke-virtual {v10, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 973
    const/16 v6, 0x1000

    new-array v6, v6, [B

    .line 977
    :goto_3
    invoke-virtual {v10, v6}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v7

    if-lez v7, :cond_6

    .line 978
    add-int v13, v2, v7

    int-to-long v0, v13

    move-wide/from16 v16, v0

    cmp-long v13, v16, v4

    if-gtz v13, :cond_5

    .line 979
    const/4 v13, 0x0

    invoke-static {v6, v13, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 980
    add-int/2addr v2, v7

    goto :goto_3

    .line 967
    :cond_3
    move-object/from16 v0, p0

    iput-wide v14, v0, Lbexh;->a:J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidParameterException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 1036
    :catch_1
    move-exception v2

    move-object v8, v10

    .line 1037
    :goto_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lbexg;

    if-eqz v2, :cond_4

    .line 1038
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lbexg;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Lbexg;->b(I)V

    .line 1040
    :cond_4
    const-string v2, "grp_hw"

    const-string/jumbo v3, "upload_video"

    const-string v4, "-10"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbexh;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1055
    if-eqz v8, :cond_1

    .line 1057
    :try_start_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 1058
    :catch_2
    move-exception v2

    .line 1059
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 982
    :cond_5
    const/4 v7, 0x0

    int-to-long v0, v2

    move-wide/from16 v16, v0

    sub-long v16, v4, v16

    move-wide/from16 v0, v16

    long-to-int v13, v0

    :try_start_6
    invoke-static {v6, v7, v3, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 983
    long-to-int v2, v4

    .line 987
    :cond_6
    const-string v4, "application/octet-stream"

    invoke-static {v4}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v4

    .line 988
    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[BII)Lcom/squareup/okhttp/RequestBody;

    move-result-object v3

    .line 989
    new-instance v4, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v4}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lbexh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "?append&position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 990
    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v4

    const-string v5, "Host"

    move-object/from16 v0, p0

    iget-object v6, v0, Lbexh;->b:Ljava/lang/String;

    .line 991
    invoke-virtual {v4, v5, v6}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v4

    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    .line 992
    invoke-virtual {v4, v5, v6}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v4

    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    .line 993
    invoke-virtual {v4, v5, v6}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v4

    const-string v5, "Authorization"

    long-to-int v6, v8

    .line 994
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v12}, Lbexh;->a(ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v4

    .line 995
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v3

    .line 996
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/InvalidParameterException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 998
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lbexh;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v13

    .line 999
    invoke-virtual {v13}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1000
    move-object/from16 v0, p0

    iget-object v3, v0, Lbexh;->a:Lbexg;

    if-eqz v3, :cond_7

    .line 1001
    move-object/from16 v0, p0

    iget-object v3, v0, Lbexh;->a:Lbexg;

    int-to-long v4, v2

    add-long/2addr v4, v8

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    div-long/2addr v4, v14

    long-to-int v2, v4

    invoke-interface {v3, v2}, Lbexg;->a(I)V

    .line 1002
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbexh;->a:J

    cmp-long v2, v2, v14

    if-ltz v2, :cond_7

    .line 1003
    const-string v2, "grp_hw"

    const-string/jumbo v3, "upload_video"

    const-string v4, "0"

    const-string v5, "2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lbexg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbexh;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lbexg;->a(Ljava/lang/String;)V

    .line 1007
    :cond_7
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lbexh;->a:I

    .line 1008
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbexh;->a:J

    :goto_5
    move-wide v8, v2

    .line 1035
    goto/16 :goto_0

    .line 1010
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lbexh;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbexh;->a:I

    if-gtz v2, :cond_a

    .line 1011
    const-string v2, "grp_hw"

    const-string/jumbo v3, "upload_video"

    const-string v4, "-8"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lbexg;

    if-eqz v2, :cond_f

    .line 1013
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lbexg;

    invoke-virtual {v13}, Lcom/squareup/okhttp/Response;->code()I

    move-result v3

    invoke-interface {v2, v3}, Lbexg;->b(I)V

    .line 1014
    move-object/from16 v0, p0

    iput-wide v8, v0, Lbexh;->a:J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/InvalidParameterException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1055
    :cond_9
    :goto_6
    if-eqz v10, :cond_1

    .line 1057
    :try_start_8
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    .line 1058
    :catch_3
    move-exception v2

    .line 1059
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1018
    :cond_a
    :try_start_9
    move-object/from16 v0, p0

    iput-wide v8, v0, Lbexh;->a:J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidParameterException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .line 1022
    :catch_4
    move-exception v2

    .line 1023
    :try_start_a
    move-object/from16 v0, p0

    iget v2, v0, Lbexh;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbexh;->a:I

    if-gtz v2, :cond_c

    .line 1024
    const-string v2, "grp_hw"

    const-string/jumbo v3, "upload_video"

    const-string v4, "-9"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lbexg;

    if-eqz v2, :cond_f

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lbexg;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Lbexg;->b(I)V

    .line 1027
    move-object/from16 v0, p0

    iput-wide v8, v0, Lbexh;->a:J
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/InvalidParameterException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    .line 1042
    :catch_5
    move-exception v2

    .line 1043
    :goto_7
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lbexg;

    if-eqz v2, :cond_b

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lbexg;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Lbexg;->b(I)V

    .line 1046
    :cond_b
    const-string v2, "grp_hw"

    const-string/jumbo v3, "upload_video"

    const-string v4, "-11"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbexh;->a:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1055
    if-eqz v10, :cond_1

    .line 1057
    :try_start_c
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_1

    .line 1058
    :catch_6
    move-exception v2

    .line 1059
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1031
    :cond_c
    :try_start_d
    move-object/from16 v0, p0

    iput-wide v8, v0, Lbexh;->a:J
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/security/InvalidParameterException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_0

    .line 1048
    :catch_7
    move-exception v2

    .line 1049
    :goto_8
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lbexg;

    if-eqz v2, :cond_d

    .line 1050
    move-object/from16 v0, p0

    iget-object v2, v0, Lbexh;->a:Lbexg;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Lbexg;->b(I)V

    .line 1052
    :cond_d
    const-string v2, "grp_hw"

    const-string/jumbo v3, "upload_video"

    const-string v4, "-12"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbexh;->a:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1055
    if-eqz v10, :cond_1

    .line 1057
    :try_start_f
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_1

    .line 1058
    :catch_8
    move-exception v2

    .line 1059
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1055
    :catchall_0
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    :goto_9
    if-eqz v10, :cond_e

    .line 1057
    :try_start_10
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1060
    :cond_e
    :goto_a
    throw v2

    .line 1058
    :catch_9
    move-exception v3

    .line 1059
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 1055
    :catchall_1
    move-exception v2

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object v10, v8

    goto :goto_9

    .line 1048
    :catch_a
    move-exception v3

    move-object v10, v2

    goto :goto_8

    .line 1042
    :catch_b
    move-exception v3

    move-object v10, v2

    goto/16 :goto_7

    .line 1036
    :catch_c
    move-exception v3

    move-object v8, v2

    goto/16 :goto_4

    :cond_f
    move-wide v2, v8

    goto/16 :goto_5
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 694
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 695
    new-instance v0, Lcooperation/troop_homework/TroopHomeworkHelper$UploadFileTask$1;

    invoke-direct {v0, p0}, Lcooperation/troop_homework/TroopHomeworkHelper$UploadFileTask$1;-><init>(Lbexh;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 718
    :goto_0
    return-void

    .line 703
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbexh;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 705
    :cond_1
    iget-object v1, p0, Lbexh;->a:Lbexg;

    if-eqz v1, :cond_2

    .line 706
    iget-object v0, p0, Lbexh;->a:Lbexg;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lbexg;->b(I)V

    .line 707
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v4

    .line 708
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-13"

    const-string v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 714
    invoke-direct {p0}, Lbexh;->e()V

    goto :goto_0

    .line 716
    :cond_3
    invoke-direct {p0}, Lbexh;->d()V

    goto :goto_0
.end method

.method public a(Lbexg;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lbexh;->a:Lbexg;

    .line 692
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 1065
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1066
    new-instance v0, Lcooperation/troop_homework/TroopHomeworkHelper$UploadFileTask$4;

    invoke-direct {v0, p0}, Lcooperation/troop_homework/TroopHomeworkHelper$UploadFileTask$4;-><init>(Lbexh;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbexh;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 1076
    :cond_2
    iget-object v1, p0, Lbexh;->a:Lbexg;

    if-eqz v1, :cond_3

    .line 1077
    iget-object v0, p0, Lbexh;->a:Lbexg;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lbexg;->b(I)V

    .line 1078
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v4

    .line 1079
    const-string v0, "grp_hw"

    const-string/jumbo v1, "upload_video"

    const-string v2, "-13"

    const-string v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1084
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1000

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 1085
    iget-object v1, p0, Lbexh;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 1086
    iget-wide v2, p0, Lbexh;->a:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    .line 1088
    iget-object v0, p0, Lbexh;->a:Lbexg;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lbexh;->a:Lbexg;

    iget-object v1, p0, Lbexh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbexg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1092
    :cond_4
    invoke-direct {p0}, Lbexh;->f()V

    goto :goto_0

    .line 1095
    :cond_5
    invoke-direct {p0}, Lbexh;->e()V

    goto :goto_0

    .line 1098
    :cond_6
    invoke-direct {p0}, Lbexh;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbexh;->a:Z

    .line 1104
    return-void
.end method
