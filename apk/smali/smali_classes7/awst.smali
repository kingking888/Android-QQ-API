.class public abstract Lawst;
.super Lawss;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field private static c:I

.field private static d:I


# instance fields
.field protected a:Lcom/tencent/common/app/BaseApplicationImpl;

.field protected a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/high16 v0, 0x100000

    sput v0, Lawst;->c:I

    .line 89
    sget v0, Lawst;->c:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lawst;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lawss;-><init>()V

    .line 94
    iput-object p1, p0, Lawst;->a:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v0, 0x8

    .line 923
    if-nez p0, :cond_0

    .line 924
    const-string v0, "Exception e is null"

    .line 939
    :goto_0
    return-object v0

    .line 926
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 928
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 929
    if-eqz v2, :cond_3

    .line 930
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    array-length v1, v2

    .line 932
    if-le v1, v0, :cond_1

    .line 933
    :goto_1
    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 935
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 932
    goto :goto_1

    .line 937
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    .prologue
    .line 554
    mul-int/lit8 v0, p5, 0x7

    add-int/2addr v0, p3

    const v1, 0x157c0

    add-int v2, v0, v1

    .line 556
    if-eqz p4, :cond_1

    .line 557
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 558
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 564
    :goto_0
    if-nez p5, :cond_0

    const/4 v3, 0x1

    .line 565
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 566
    const-string v0, "param_FailCode"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_2
    return-void

    .line 564
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 570
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v1, p4

    goto :goto_0
.end method

.method private a(Landroid/app/Application;Ljava/lang/String;IZ)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 582
    mul-int/lit8 v3, p3, 0x4

    .line 585
    :try_start_0
    sget v4, Lawst;->c:I

    if-ge v3, v4, :cond_1

    .line 587
    if-eqz p4, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v5, v2

    .line 604
    :goto_0
    const v6, 0x157f2

    .line 605
    const-string v4, "report_aio_photo_size"

    .line 606
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, v0

    .line 607
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 608
    const-string v2, "param_FailCode"

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 612
    :goto_1
    return-void

    .line 589
    :cond_1
    sget v2, Lawst;->d:I

    div-int v2, v3, v2
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    const/16 v3, 0xa

    if-lt v2, v3, :cond_3

    .line 593
    if-eqz p4, :cond_2

    const/16 v2, 0x11

    :goto_2
    move v5, v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    goto :goto_2

    .line 594
    :cond_3
    const/16 v3, 0x8

    if-lt v2, v3, :cond_5

    .line 596
    if-eqz p4, :cond_4

    const/16 v2, 0xf

    :goto_3
    move v5, v2

    goto :goto_0

    :cond_4
    const/16 v2, 0xe

    goto :goto_3

    .line 597
    :cond_5
    const/4 v3, 0x6

    if-lt v2, v3, :cond_7

    .line 599
    if-eqz p4, :cond_6

    const/16 v2, 0xd

    :goto_4
    move v5, v2

    goto :goto_0

    :cond_6
    const/16 v2, 0xc

    goto :goto_4

    .line 601
    :cond_7
    if-eqz p4, :cond_8

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    :goto_5
    move v5, v2

    goto :goto_0

    :cond_8
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 610
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Lawsx;ZIILjava/lang/String;Lawuv;Lawuv;Lawuw;)V
    .locals 14

    .prologue
    .line 954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 956
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    iget-wide v8, v0, Lawuw;->e:J

    .line 957
    :goto_0
    if-eqz p7, :cond_1

    move-object/from16 v0, p7

    iget-wide v2, v0, Lawuw;->f:J

    .line 958
    :goto_1
    invoke-static/range {p3 .. p3}, Lawye;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1070
    :goto_2
    return-void

    .line 956
    :cond_0
    const-wide/16 v8, 0x0

    goto :goto_0

    .line 957
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 961
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 971
    move/from16 v0, p3

    invoke-static {v0, v10}, Lawtl;->a(ILjava/util/HashMap;)Z

    move-result v4

    .line 972
    if-nez v4, :cond_b

    .line 973
    const-string v4, "param_FailCode"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    const/16 v4, -0x2537

    move/from16 v0, p3

    if-eq v0, v4, :cond_3

    const/16 v4, 0x245f

    move/from16 v0, p3

    if-eq v0, v4, :cond_3

    const/16 v4, 0x2354

    move/from16 v0, p3

    if-eq v0, v4, :cond_3

    const/16 v4, 0x2486

    move/from16 v0, p3

    if-eq v0, v4, :cond_3

    const/16 v4, 0x2487

    move/from16 v0, p3

    if-ne v0, v4, :cond_a

    .line 979
    :cond_3
    sget-object v4, Lawtl;->k:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    :goto_3
    const-string v4, ""

    .line 988
    if-eqz p1, :cond_c

    if-nez p5, :cond_c

    if-nez p6, :cond_c

    if-nez p7, :cond_c

    .line 989
    const-string v4, "1_-1_0_0_0;2_-1_0_0_0;3_-1_0_0_0"

    .line 995
    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 996
    const-string v5, "reportResult"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parmStep: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_5
    const-string v5, "param_step"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    const-string v4, "param_uuid"

    iget-object v5, p0, Lawsx;->f:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    const-string v4, "flow"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1003
    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lawsx;->a:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1004
    const-string v6, "msgTime"

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    const-string v4, "client_exist"

    iget-boolean v5, p0, Lawsx;->a:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    if-eqz p6, :cond_6

    .line 1007
    const-string v4, "param_RequestUrl"

    invoke-virtual/range {p6 .. p6}, Lawuv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    :cond_6
    if-eqz p7, :cond_7

    .line 1009
    const-string v4, "param_HttpTran"

    invoke-virtual/range {p7 .. p7}, Lawuw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    :cond_7
    if-eqz p7, :cond_8

    .line 1011
    const-string v4, "param_retry"

    move-object/from16 v0, p7

    iget v5, v0, Lawuw;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    move-object/from16 v0, p7

    iget-boolean v4, v0, Lawuw;->a:Z

    if-eqz v4, :cond_d

    .line 1013
    const-string v4, "serverip"

    move-object/from16 v0, p7

    iget-object v5, v0, Lawuw;->b:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const-string v4, "param_Server"

    move-object/from16 v0, p7

    iget-object v5, v0, Lawuw;->b:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    .line 1026
    iget-object v2, p0, Lawsx;->c:Ljava/lang/String;

    const-string v3, "actC2CPicDownloadV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lawsx;->c:Ljava/lang/String;

    const-string v3, "actC2CPicSmallDownV1"

    .line 1027
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1028
    :cond_9
    const-string v2, "param_toUin"

    iget-object v3, p0, Lawsx;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lawsx;->c:Ljava/lang/String;

    const/4 v5, 0x1

    move/from16 v0, p2

    int-to-long v6, v0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 981
    :cond_a
    const-string v4, "param_errorDesc"

    move-object/from16 v0, p4

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 984
    :cond_b
    const/16 p3, -0x2537

    .line 985
    const-string v4, "param_errorDesc"

    move-object/from16 v0, p4

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 991
    :cond_c
    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    if-eqz p7, :cond_4

    .line 992
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Lawuv;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Lawuv;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Lawuw;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 1016
    :cond_d
    const-string v4, "serverip"

    move-object/from16 v0, p7

    iget-object v5, v0, Lawuw;->c:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    const-string v4, "param_Server"

    move-object/from16 v0, p7

    iget-object v5, v0, Lawuw;->c:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const/16 v4, -0x2537

    move/from16 v0, p3

    if-ne v0, v4, :cond_8

    .line 1019
    const-string v4, "param_rspHeader"

    move-object/from16 v0, p7

    iget-object v5, v0, Lawuw;->d:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1031
    :cond_e
    const-string v2, "param_grpUin"

    iget-object v3, p0, Lawsx;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 1038
    :cond_f
    const/16 v4, 0x2455

    move/from16 v0, p3

    if-ne v0, v4, :cond_10

    .line 1039
    const-string v4, "param_connecttrycount"

    move-object/from16 v0, p4

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    :cond_10
    iget-object v4, p0, Lawsx;->g:Ljava/lang/String;

    if-eqz v4, :cond_11

    iget-object v4, p0, Lawsx;->g:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1043
    const-string v4, "param_MsgTime"

    iget-object v5, p0, Lawsx;->g:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_11
    move/from16 v0, p2

    int-to-long v4, v0

    .line 1048
    iget-object v4, p0, Lawsx;->c:Ljava/lang/String;

    const-string v5, "actC2CPicDownloadV1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Lawsx;->c:Ljava/lang/String;

    const-string v5, "actC2CPicSmallDownV1"

    .line 1049
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1050
    :cond_12
    const-string v4, "param_toUin"

    iget-object v5, p0, Lawsx;->a:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    const-string v4, "param_url"

    iget-object v5, p0, Lawsx;->e:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    const-string v4, "param_fsized"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    const-string v4, "param_fsizeo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    const-wide/16 v6, 0x0

    .line 1055
    const-wide/16 v8, 0x0

    .line 1065
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lawsx;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1058
    :cond_13
    const-string v4, "param_grpUin"

    iget-object v5, p0, Lawsx;->a:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    const-string v4, "param_url"

    iget-object v5, p0, Lawsx;->e:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    const-string v4, "param_fsized"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    const-string v4, "param_fsizeo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    const-wide/16 v6, 0x0

    .line 1063
    const-wide/16 v8, 0x0

    goto :goto_7
.end method

.method private a(Lcom/tencent/image/DownloadParams;)V
    .locals 6

    .prologue
    .line 403
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 406
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 408
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 409
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v2, v0, v4, v5}, Lassm;->b(Lcom/tencent/mobileqq/data/MessageForPic;J)V

    .line 410
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->f()V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string v1, "payPicFlow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FAIL,exceptionmsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 419
    if-eqz p6, :cond_1

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "DecodeFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DecodeFile SUCCESS,retryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",options.inSampleSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cacheFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 423
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extraMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-direct {p0, p1, v0, v1}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "DecodeFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DecodeFile FAIL,retryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",options.inSampleSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cacheFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 430
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extraMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-direct {p0, p1, v0, v1}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static a(Ljava/io/OutputStream;Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 8

    .prologue
    .line 1081
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1082
    const/4 v2, 0x0

    .line 1085
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1087
    const-wide/16 v2, 0x0

    .line 1091
    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    .line 1092
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 1093
    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 1094
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 1095
    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 1097
    long-to-float v6, v2

    long-to-float v7, v4

    div-float/2addr v6, v7

    const v7, 0x4604d000    # 8500.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1098
    invoke-interface {p2, v6}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 1100
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v7, v1

    .line 1102
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "write failed: ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1103
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2350

    const-wide/16 v2, 0x2350

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1108
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v7, :cond_0

    .line 1109
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v0

    .line 1108
    :cond_1
    if-eqz v1, :cond_2

    .line 1109
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1112
    :cond_2
    return-void

    .line 1105
    :cond_3
    :try_start_3
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2455

    const-wide/16 v2, 0x2455

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1108
    :catchall_1
    move-exception v0

    move-object v7, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_2

    .line 1100
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v7, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 441
    instance-of v0, p1, Lcom/tencent/image/DownloadParams;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 442
    check-cast v0, Lcom/tencent/image/DownloadParams;

    .line 443
    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v2, v2, Lassi;

    if-eqz v2, :cond_3

    .line 444
    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lassi;

    .line 445
    iget-object v0, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-interface {v3}, Lassi;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    invoke-static {v2, v1}, Laxak;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 448
    invoke-static {v0}, Lawym;->a(I)I

    move-result v2

    .line 449
    invoke-interface {v3}, Lassi;->getPicUploadInfo()Lassj;

    move-result-object v3

    .line 450
    iget v0, v3, Lassj;->b:I

    iget-wide v4, v3, Lassj;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-interface {v3}, Lassi;->getPicDownloadInfo()Lasrx;

    move-result-object v3

    .line 454
    iget v0, v3, Lasrx;->e:I

    if-ne v0, v4, :cond_2

    move v0, v4

    .line 455
    :goto_1
    invoke-static {v2, v0}, Laxak;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 456
    invoke-static {v0}, Lawym;->a(I)I

    move-result v2

    .line 457
    iget v0, v3, Lasrx;->b:I

    iget-wide v4, v3, Lasrx;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 454
    goto :goto_1

    .line 462
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    const-string v1, "obj"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    const-string v1, " \tstep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v1, " \tcontent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v1, "Q.richmedia."

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZZZZIILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 474
    const/4 v0, 0x3

    if-ne p6, v0, :cond_0

    .line 475
    add-int/lit8 v5, p5, -0x1

    .line 476
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 477
    iget-object v1, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lawst;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    .line 479
    iget-object v1, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode_long"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lawst;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    if-eqz p8, :cond_5

    .line 484
    if-nez p1, :cond_3

    .line 485
    if-eqz p3, :cond_2

    .line 486
    iget-object v1, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode"

    const/4 v3, -0x1

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lawst;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    .line 503
    :goto_1
    if-eqz p2, :cond_4

    .line 504
    iget-object v1, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode_long"

    const/4 v3, 0x3

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lawst;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    .line 512
    :goto_2
    if-eqz p2, :cond_0

    .line 513
    iget-object v1, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode_slice"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lawst;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 492
    :cond_2
    iget-object v1, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode"

    const/4 v3, 0x2

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lawst;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    .line 499
    :cond_3
    iget-object v1, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lawst;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    .line 508
    :cond_4
    iget-object v1, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode_long"

    const/4 v3, 0x4

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lawst;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_2

    .line 516
    :cond_5
    if-eqz p1, :cond_6

    .line 517
    iget-object v1, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode"

    const/4 v3, 0x5

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lawst;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    .line 521
    :cond_6
    if-eqz p2, :cond_7

    .line 522
    iget-object v1, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode_long"

    const/4 v3, 0x6

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lawst;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    .line 526
    :cond_7
    if-eqz p4, :cond_0

    .line 527
    iget-object v1, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode_slice"

    const/4 v3, 0x6

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lawst;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .prologue
    .line 622
    invoke-static {p0, p1, p2}, Lcom/tencent/image/Utils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Lcom/tencent/image/DownloadParams;)Lcom/tencent/image/RoundRectBitmap;
    .locals 13

    .prologue
    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v10, 0x3f000000    # 0.5f

    .line 1124
    :try_start_0
    iget-object v0, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1125
    iget-object v0, p0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1126
    mul-float v4, v11, v1

    .line 1128
    iget v0, p2, Lcom/tencent/image/DownloadParams;->mImgType:I

    invoke-static {v0}, Lbdqa;->a(I)Z

    move-result v5

    .line 1129
    invoke-static {v5}, Laxak;->b(Z)I

    move-result v2

    .line 1130
    invoke-static {v5}, Laxak;->a(Z)I

    move-result v0

    .line 1132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1135
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 1136
    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1138
    invoke-static {v5}, Laxak;->c(Z)I

    move-result v9

    .line 1139
    invoke-static {v5}, Laxak;->d(Z)I

    move-result v5

    .line 1144
    if-lt v6, v5, :cond_0

    if-ge v7, v5, :cond_4

    .line 1147
    :cond_0
    if-ge v6, v7, :cond_2

    .line 1148
    int-to-float v1, v2

    int-to-float v5, v6

    div-float/2addr v1, v5

    .line 1150
    int-to-float v5, v7

    mul-float/2addr v1, v5

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 1151
    if-le v1, v0, :cond_1

    .line 1173
    :goto_0
    sget-object v1, Laxak;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1174
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1175
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1176
    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p1, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1178
    new-instance v0, Lcom/tencent/image/RoundRectBitmap;

    invoke-direct {v0, v1, v4}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V

    .line 1180
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 1151
    goto :goto_0

    .line 1153
    :cond_2
    int-to-float v1, v2

    int-to-float v5, v7

    div-float/2addr v1, v5

    .line 1154
    int-to-float v5, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 1155
    if-le v1, v0, :cond_3

    :goto_2
    move v12, v2

    move v2, v0

    move v0, v12

    .line 1156
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1155
    goto :goto_2

    .line 1158
    :cond_4
    if-ge v6, v9, :cond_5

    if-ge v7, v9, :cond_5

    .line 1159
    int-to-float v0, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v2, v0

    .line 1160
    int-to-float v0, v7

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    goto :goto_0

    .line 1164
    :cond_5
    if-le v6, v7, :cond_6

    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 1166
    :goto_3
    if-le v6, v7, :cond_7

    int-to-float v0, v2

    int-to-float v2, v7

    div-float/2addr v0, v2

    .line 1168
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1169
    int-to-float v1, v6

    mul-float/2addr v1, v0

    add-float/2addr v1, v10

    float-to-int v2, v1

    .line 1170
    int-to-float v1, v7

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    goto :goto_0

    .line 1164
    :cond_6
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_3

    .line 1166
    :cond_7
    int-to-float v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    goto :goto_4

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    new-instance v0, Lcom/tencent/image/RoundRectBitmap;

    invoke-direct {v0, p1, v11}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V

    goto :goto_1
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    const-string v2, "DecodeFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFile config.tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 126
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 127
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string v3, "chatthumb"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "lbsthumb"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    .line 129
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    const-string v3, "DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecodeFile START,cacheFile="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",url="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v4}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 134
    sget-object v3, Laxak;->a:Landroid/graphics/Bitmap$Config;

    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 135
    const/16 v3, 0xa0

    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 136
    const/16 v3, 0xa0

    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 137
    const/16 v3, 0xa0

    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 138
    const/4 v3, 0x1

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 141
    invoke-static/range {p1 .. p1}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lawst;->a(Lcom/tencent/image/DownloadParams;)V

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    const-string v2, "DecodeFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeFile END,GIF image,cacheFile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :cond_3
    const/4 v2, 0x0

    .line 379
    :goto_1
    return-object v2

    .line 128
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 150
    :cond_5
    if-eqz v2, :cond_18

    .line 152
    const/4 v2, 0x0

    .line 153
    :try_start_1
    const-string v3, ""

    .line 154
    sget-object v4, Laxak;->b:Landroid/graphics/Bitmap$Config;

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 155
    const/4 v4, 0x0

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 158
    const-string v4, "_hd"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "_hd"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 162
    new-instance v3, Ljava/io/File;

    sget-object v8, Laxak;->a:Ljava/io/File;

    invoke-direct {v3, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    if-eqz v7, :cond_7

    .line 164
    const/4 v2, 0x1

    .line 167
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 168
    const-string v7, "DecodeFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DecodeFile hd thumb instead,cacheFile="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7, v8}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    move-object/from16 p1, v3

    :cond_7
    move-object v7, v4

    move v8, v2

    move-object/from16 v4, p1

    .line 182
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 183
    if-nez v3, :cond_9

    if-eqz v8, :cond_9

    .line 185
    invoke-static {v7}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    invoke-static {v7, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 188
    if-nez v3, :cond_8

    .line 190
    invoke-static {v7}, Lbbda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-static {v7}, Lazdr;->d(Ljava/lang/String;)Z

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 193
    const-string v10, "DecodeFile"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "delete err thumb md5="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v10, v9}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 198
    const-string v9, "DecodeFile"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decode hd failed, try decode thumb "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " exist="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " result="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v3, :cond_e

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v9, v2}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_9
    if-eqz v3, :cond_13

    .line 202
    if-eqz v8, :cond_a

    .line 204
    invoke-static {v7}, Lazdr;->d(Ljava/lang/String;)Z

    .line 206
    :cond_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    if-eqz v2, :cond_b

    .line 207
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Lcom/tencent/image/DownloadParams$DecodeHandler;->run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 209
    :cond_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v2, :cond_10

    .line 210
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_f

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgType:I

    const/4 v7, 0x2

    if-eq v2, v7, :cond_c

    const-string v2, "?noRound"

    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_f

    :cond_c
    move-object v2, v3

    .line 212
    goto/16 :goto_1

    .line 173
    :cond_d
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x3

    if-le v4, v8, :cond_30

    .line 174
    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v4, Ljava/io/File;

    sget-object v3, Laxak;->a:Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    move-object v7, v2

    move v8, v3

    move-object/from16 v4, p1

    goto/16 :goto_2

    .line 198
    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    .line 213
    :cond_f
    :try_start_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v2, v2, Laxax;

    if-eqz v2, :cond_10

    .line 214
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v2, Laxax;

    invoke-interface {v2, v3}, Laxax;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_1

    .line 217
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lawst;->a(Landroid/graphics/Bitmap;Lcom/tencent/image/DownloadParams;)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v2

    .line 218
    iget-object v7, v2, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    :cond_11
    new-instance v3, Laxay;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Laxay;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v10, Lcom/tencent/image/RoundRectBitmap;

    iget-object v7, v2, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v7}, Laxay;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v7, v2, Lcom/tencent/image/RoundRectBitmap;->mCornerRadius:F

    iget v8, v2, Lcom/tencent/image/RoundRectBitmap;->mBoardColor:I

    iget v2, v2, Lcom/tencent/image/RoundRectBitmap;->mBorderWidth:F

    invoke-direct {v10, v3, v7, v8, v2}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;FIF)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v2, :cond_12

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v10, Lcom/tencent/image/RoundRectBitmap;->mDisplayWidth:I

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v10, Lcom/tencent/image/RoundRectBitmap;->mDisplayHeight:I

    .line 229
    :cond_12
    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, "step:create roundBitmap"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lawst;->a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V

    move-object v2, v10

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_13
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v2, Lassi;

    invoke-interface {v2}, Lassi;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_14

    .line 233
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbbda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v2, Lassi;

    invoke-interface {v2}, Lassi;->getPicDownloadInfo()Lasrx;

    move-result-object v2

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Q.richmedia."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lasrx;->b:I

    invoke-static {v8}, Lawym;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".dw"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 236
    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v2, Lasrx;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "step: UIDecoder FAIL srcPicMD5:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_14
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 239
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "step:decode error, not valid pic"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lawst;->a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V

    .line 240
    new-instance v2, Ljava/io/IOException;

    const-string v3, "step:decode error, not valid pic"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 242
    :catch_0
    move-exception v2

    move-object v10, v2

    .line 243
    :goto_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step:create roundBitmap, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lawst;->a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V

    .line 244
    throw v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 380
    :catch_1
    move-exception v2

    move-object v13, v2

    .line 381
    invoke-static {v13}, Lawst;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 382
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    .line 383
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 386
    move-object/from16 v0, p0

    iget-object v3, v0, Lawst;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    const-string v3, "DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DecodeFile FAIL,exceptionmsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v4}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_17
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 392
    const-string v3, "params_failDesc"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actPicUIDecoder"

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 396
    throw v13

    .line 247
    :cond_18
    :try_start_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lawst;->a(Lcom/tencent/image/DownloadParams;)V

    .line 249
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 250
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 251
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v2, :cond_19

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v2, :cond_1a

    .line 252
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 253
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "step:decode bounds error, not valid pic"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lawst;->a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V

    .line 254
    new-instance v2, Ljava/io/IOException;

    const-string v3, "step:decode bounds error, not valid pic"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 257
    :cond_1a
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/image/DownloadParams;->reqWidth:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-static {v6, v2, v3}, Lawst;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 259
    iget v15, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 260
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v0

    .line 261
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v7, 0x1

    .line 266
    const/4 v2, 0x1

    .line 269
    const/4 v13, 0x0

    .line 271
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "chatimg"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "lbsimg"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "datalineimage"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 272
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "chatraw"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    const-string v9, "favimage"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v8

    if-eqz v8, :cond_2f

    .line 273
    :cond_1b
    const/4 v2, 0x3

    move v14, v2

    .line 276
    :goto_5
    if-gt v7, v14, :cond_2d

    .line 278
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 285
    const-string v2, "ReceiptMessageDetailFragment.isReceipt"

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 287
    new-instance v2, Laxay;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Laxay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Laxay;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v11

    .line 290
    :goto_6
    if-nez v11, :cond_1f

    .line 291
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 293
    const-string v2, "DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DecodeFile Failed,bitmap == null, url:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ,retry count: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",path:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v4}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_1c
    new-instance v2, Ljava/lang/OutOfMemoryError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DecodeFile Failed,bitmap == null, url:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ,retry count: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",path:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 325
    :catch_2
    move-exception v2

    move v10, v3

    move-object v3, v11

    .line 326
    :goto_7
    if-eqz v3, :cond_1d

    .line 327
    :try_start_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 329
    :cond_1d
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 330
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 331
    const-string v4, "DecodeFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",options.inSampleSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",cacheFile="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",oom.msg:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v2}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 334
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object v4, v3

    move v3, v10

    .line 335
    goto/16 :goto_5

    .line 298
    :cond_1f
    :try_start_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_24

    invoke-static {v11}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result v2

    if-eqz v2, :cond_24

    .line 301
    :try_start_c
    new-instance v12, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v12, v11}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2

    .line 302
    const/4 v10, 0x1

    .line 303
    :try_start_d
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 304
    const/4 v8, 0x1

    const-string v9, "step:create sliceBitmap"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lawst;->a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5

    move-object v11, v12

    move v12, v10

    .line 340
    :goto_9
    if-eqz v11, :cond_26

    const/4 v8, 0x1

    :goto_a
    :try_start_e
    const-string v9, ""

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lawst;->a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V

    .line 343
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v2, :cond_23

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_23

    .line 344
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 345
    iget-object v9, v2, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 346
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v13

    .line 347
    if-eqz v11, :cond_27

    const/4 v10, 0x1

    .line 348
    :goto_b
    mul-int v17, v15, v16

    .line 350
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCacheSize:I

    move/from16 v0, v17

    if-le v0, v2, :cond_28

    const/4 v3, 0x1

    .line 352
    :goto_c
    const/16 v2, 0x800

    if-gt v15, v2, :cond_20

    const/16 v2, 0x800

    move/from16 v0, v16

    if-le v0, v2, :cond_29

    :cond_20
    const/4 v4, 0x1

    .line 354
    :goto_d
    sget v2, Lawst;->a:I

    if-eqz v2, :cond_21

    sget v2, Lawst;->b:I

    if-nez v2, :cond_22

    .line 355
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lawst;->a:I

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lawst;->b:I

    .line 358
    :cond_22
    sget v2, Lawst;->a:I

    sget v5, Lawst;->b:I

    if-le v2, v5, :cond_2a

    sget v2, Lawst;->a:I

    .line 360
    :goto_e
    sget v5, Laxak;->a:I

    move/from16 v0, v17

    if-gt v0, v5, :cond_2b

    const/16 v5, 0x3e8

    if-le v2, v5, :cond_2b

    const/4 v5, 0x1

    :goto_f
    move-object/from16 v2, p0

    move v6, v12

    move v8, v14

    .line 363
    invoke-direct/range {v2 .. v10}, Lawst;->a(ZZZZIILjava/lang/String;Z)V

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lawst;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v2, v9, v1, v13}, Lawst;->a(Landroid/app/Application;Ljava/lang/String;IZ)V

    .line 370
    :cond_23
    if-nez v11, :cond_2c

    .line 377
    new-instance v2, Ljava/io/IOException;

    const-string v3, "decode image failed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 307
    :catch_3
    move-exception v2

    .line 311
    :goto_10
    :try_start_f
    const-string v4, "DecodeFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DecodeFile new SliceBitmap() error"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v2}, Lawst;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v2, Ljava/lang/OutOfMemoryError;

    const-string v4, "new SliceBitmap() error"

    invoke-direct {v2, v4}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :cond_24
    move v12, v3

    .line 324
    goto/16 :goto_9

    .line 329
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 340
    :cond_26
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 347
    :cond_27
    const/4 v10, 0x0

    goto/16 :goto_b

    .line 350
    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 352
    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 358
    :cond_2a
    :try_start_10
    sget v2, Lawst;->b:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_e

    .line 360
    :cond_2b
    const/4 v5, 0x0

    goto :goto_f

    :cond_2c
    move-object v2, v11

    .line 379
    goto/16 :goto_1

    .line 325
    :catch_4
    move-exception v2

    move v10, v3

    move-object v3, v4

    goto/16 :goto_7

    :catch_5
    move-exception v2

    move-object v3, v11

    goto/16 :goto_7

    .line 307
    :catch_6
    move-exception v2

    move v3, v10

    goto :goto_10

    .line 242
    :catch_7
    move-exception v2

    move-object v10, v2

    move-object/from16 v4, p1

    goto/16 :goto_4

    :catch_8
    move-exception v2

    move-object v10, v2

    move-object v4, v3

    goto/16 :goto_4

    :cond_2d
    move-object v11, v13

    move v12, v3

    goto/16 :goto_9

    :cond_2e
    move-object v11, v4

    goto/16 :goto_6

    :cond_2f
    move v14, v2

    goto/16 :goto_5

    :cond_30
    move-object v7, v3

    move v8, v2

    move-object/from16 v4, p1

    goto/16 :goto_2
.end method
