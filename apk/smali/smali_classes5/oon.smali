.class public Loon;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 111
    const-string v0, "8.1.3"

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loon;->a:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loon;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 816
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    .line 817
    invoke-static {}, Lbevz;->m()Z

    move-result v1

    .line 818
    if-nez v0, :cond_0

    .line 819
    const/4 v0, 0x0

    .line 825
    :goto_0
    return v0

    .line 820
    :cond_0
    if-eqz v1, :cond_1

    .line 821
    const/4 v0, 0x3

    goto :goto_0

    .line 823
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 736
    sparse-switch p0, :sswitch_data_0

    .line 744
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 738
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 740
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 742
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 736
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x1

    .line 158
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 161
    :cond_1
    return v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 2

    .prologue
    .line 759
    if-nez p0, :cond_0

    .line 760
    const/4 v0, -0x1

    .line 770
    :goto_0
    return v0

    .line 763
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    if-lez v0, :cond_1

    .line 764
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    goto :goto_0

    .line 766
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->d(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 767
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 768
    const/16 v0, 0x38

    goto :goto_0

    .line 770
    :cond_2
    const v0, 0x63f41

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 542
    const/4 v1, 0x2

    .line 543
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 544
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 545
    if-eqz v0, :cond_2

    .line 546
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_2

    .line 548
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    :goto_0
    move v1, v0

    .line 558
    :cond_0
    :goto_1
    return v1

    .line 551
    :cond_1
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_0

    .line 552
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(ZIIZZI)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "makeAdVideoPlayParam(in) "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    const-string v4, "autoPlay:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const-string v4, "bt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v4, "et:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const-string v4, "bf:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v4, "ef:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v4, "pa:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    const-string v4, "VideoReporter"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 713
    const-string v0, "arg_video_bt"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 714
    const-string v0, "arg_video_et"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 715
    const-string v5, "arg_video_bf"

    if-eqz p3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 716
    const-string v0, "arg_video_ef"

    if-eqz p4, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 717
    const-string v0, "arg_video_pp"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 718
    const-string v0, "arg_video_pa"

    invoke-virtual {v4, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 719
    const-string v0, "arg_video_pb"

    if-eqz p0, :cond_4

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    const-string v0, "VideoReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeAdVideoPlayParam(out) param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_2
    return-object v4

    :cond_3
    move v0, v2

    .line 715
    goto :goto_0

    :cond_4
    move v1, v3

    .line 719
    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 184
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    const-string v0, "0"

    .line 189
    :goto_0
    return-object v0

    .line 186
    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 187
    :cond_1
    const-string v0, "1"

    goto :goto_0

    .line 189
    :cond_2
    const-string v0, "2"

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 776
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const-string p1, ""

    .line 785
    :goto_0
    return-object p1

    .line 781
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 782
    const-string v1, "jump_to_channel"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 783
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 784
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 790
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const-string p2, ""

    .line 800
    :goto_0
    return-object p2

    .line 795
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 796
    const-string v1, "jump_to_channel"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 797
    const-string v1, "video_session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 489
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 842
    const-string v0, ""

    .line 843
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 846
    :try_start_0
    const-string v2, "download"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    const/4 v2, 0x2

    invoke-static {v1, v2}, Loon;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 848
    invoke-static {v1}, Loon;->a(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 852
    :goto_0
    return-object v0

    .line 849
    :catch_0
    move-exception v1

    .line 850
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 531
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    if-nez p5, :cond_0

    .line 504
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 507
    :cond_0
    :try_start_0
    const-string v0, "channel_id"

    invoke-virtual {p5, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_0
    invoke-static {p0, p1, p2, p3, p5}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 508
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 513
    if-nez p8, :cond_0

    .line 514
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 517
    :goto_0
    :try_start_0
    const-string v0, "video_duration"

    invoke-virtual {v6, v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 519
    invoke-static/range {v0 .. v6}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 518
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object/from16 v6, p8

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 493
    if-nez p6, :cond_0

    .line 494
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 497
    :cond_0
    :try_start_0
    const-string v0, "current_duration"

    invoke-virtual {p6, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :goto_0
    invoke-static {p0, p1, p2, p3, p6}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 498
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 353
    const-string v1, ""

    .line 356
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 357
    invoke-static {p0, p1, p2, p3, v2}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 364
    if-eqz p4, :cond_0

    .line 365
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 366
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 376
    :goto_1
    return-object v0

    .line 372
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 484
    invoke-static {v0, v0, v0, v0, p0}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 418
    if-nez p0, :cond_0

    .line 419
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 422
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 423
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v2

    .line 424
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    move-object v4, v2

    .line 427
    :goto_0
    if-eqz v4, :cond_3

    .line 428
    iget-wide v2, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 429
    iget-wide v0, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 431
    :goto_1
    const-string v4, "longitude"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 432
    const-string v2, "latitude"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 433
    if-eqz v5, :cond_1

    .line 434
    invoke-static {v5}, Lplw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v5}, Lplw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 436
    const-string v2, "wifi_ssid"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v1, "wifi_mac"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    :cond_1
    const-string v0, "imei"

    invoke-static {}, Lplw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v0, "imsi"

    invoke-static {}, Lplw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v0, "androidid"

    invoke-static {}, Lazdf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_2
    return-object p0

    .line 424
    :cond_2
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-wide v2, v0

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 450
    if-nez p0, :cond_0

    .line 451
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 454
    :cond_0
    :try_start_0
    const-string v0, "oper_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 456
    const-string v0, "company_id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    return-object p0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;IIIIILquw;)V
    .locals 10

    .prologue
    .line 196
    const/4 v9, -0x1

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Loon;->a(JLjava/lang/String;IIIIILquw;I)V

    .line 197
    return-void
.end method

.method public static a(JLjava/lang/String;IIIIILquw;I)V
    .locals 12

    .prologue
    .line 202
    const/4 v10, 0x0

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Loon;->a(JLjava/lang/String;IIIIILquw;ILjava/lang/String;)V

    .line 203
    return-void
.end method

.method public static a(JLjava/lang/String;IIIIILquw;ILjava/lang/String;)V
    .locals 14

    .prologue
    .line 208
    new-instance v1, Lcom/tencent/biz/pubaccount/VideoReporter$1;

    move-wide v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/tencent/biz/pubaccount/VideoReporter$1;-><init>(JLjava/lang/String;IIIIILquw;ILjava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 249
    return-void
.end method

.method public static a(JLjava/lang/String;IIIIJLquw;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 269
    invoke-static {}, Lplw;->a()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 270
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 271
    const/16 v2, 0x38

    if-ne p3, v2, :cond_1

    .line 272
    const/16 v2, 0xb

    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    .line 276
    :goto_0
    iput-wide p0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 277
    iput-object p2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 278
    iput p3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 279
    iput p4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 280
    iput p5, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 281
    move/from16 v0, p6

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 282
    move-wide/from16 v0, p7

    long-to-int v2, v0

    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mPlayTimeLength:I

    .line 283
    move-object/from16 v0, p9

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mVideoExtraRepoerData:Lquw;

    .line 284
    move/from16 v0, p10

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mColumnID:I

    .line 285
    move-object/from16 v0, p11

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->videoReportInfo:Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    const-string v5, "VideoReporter"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportVideoUserOperationByOidbOfFeed--mUin:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; mSourceArticleId:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; mSource:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; mOpSource:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; mInnerId:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; mChannelId:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; mAlgorithmId:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; mStrategyId:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; mOperation:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; mPlayTimeLength:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mPlayTimeLength:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; mColumnID:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mColumnID:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; videoReportInfo:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->videoReportInfo:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; videoExtraRepoerData:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p9, :cond_2

    .line 301
    invoke-virtual/range {p9 .. p9}, Lquw;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {}, Lqjn;->a()Lqjn;

    move-result-object v2

    .line 305
    new-instance v4, Lqaf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v2, v7}, Lqaf;-><init>(Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 306
    invoke-virtual {v4, v3}, Lqaf;->a(Ljava/util/List;)V

    .line 307
    return-void

    .line 274
    :cond_1
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    goto/16 :goto_0

    .line 301
    :cond_2
    const-string v2, "null"

    goto :goto_1
.end method

.method public static a(JLjava/lang/String;IIJLquw;)V
    .locals 9

    .prologue
    .line 254
    const/4 v8, -0x1

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Loon;->a(JLjava/lang/String;IIJLquw;I)V

    .line 256
    return-void
.end method

.method public static a(JLjava/lang/String;IIJLquw;I)V
    .locals 12

    .prologue
    .line 260
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v11}, Loon;->a(JLjava/lang/String;IIIIJLquw;ILjava/lang/String;)V

    .line 261
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 571
    new-instance v1, Lcom/tencent/biz/pubaccount/VideoReporter$2;

    move v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/biz/pubaccount/VideoReporter$2;-><init>(ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 614
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 621
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoReporter$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/VideoReporter$3;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 664
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 128
    const-string v8, ""

    .line 129
    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_0

    .line 130
    const-string v8, "1"

    .line 132
    :cond_0
    if-nez p1, :cond_2

    .line 133
    const-string v8, "2"

    .line 142
    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    move-object v4, p0

    move-object v5, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    .line 142
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    return-void

    .line 135
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 136
    const-string v8, "3"

    goto :goto_0

    .line 138
    :cond_3
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    .line 139
    const-string v8, "4"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 389
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    const-string v0, "md5"

    invoke-virtual {p4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :goto_0
    const-string v0, "network_type"

    invoke-static {}, Loon;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v0, "os"

    const-string v1, "1"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    sget-object v0, Loon;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 401
    const-string v0, "8.1.3"

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loon;->a:Ljava/lang/String;

    .line 403
    :cond_0
    const-string v0, "version"

    sget-object v1, Loon;->a:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v0, "imei"

    invoke-static {}, Lplw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v0, "imsi"

    invoke-static {}, Lplw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string v0, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    const-string v0, "report_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    const-string v1, "simCardType"

    invoke-static {}, Lazte;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_2
    invoke-static {p4}, Loon;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 414
    return-void

    .line 392
    :cond_1
    :try_start_1
    const-string v0, "aid"

    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string v0, "vid"

    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    const-string v0, "puin"

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 409
    :cond_2
    :try_start_2
    const-string v0, "0"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 728
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 729
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 833
    const/4 v0, 0x0

    invoke-static {v0}, Loon;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
