.class public Lxdo;
.super Lazgm;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field a:I

.field a:Lafdl;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field protected a:Laxrx;

.field public a:Laxsb;

.field protected a:Laxsc;

.field a:Layfx;

.field protected a:Lcom/tencent/image/URLImageView;

.field a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field protected a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/Button;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field protected b:Z

.field c:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field c:Z

.field d:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field protected d:Z

.field protected e:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Layfx;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 151
    const v0, 0x7f0e0275

    invoke-direct {p0, p2, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 129
    iput-boolean v1, p0, Lxdo;->a:Z

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lxdo;->a:Ljava/lang/String;

    .line 136
    iput-boolean v1, p0, Lxdo;->c:Z

    .line 148
    iput-boolean v1, p0, Lxdo;->e:Z

    .line 188
    iput v1, p0, Lxdo;->a:I

    .line 189
    iput v1, p0, Lxdo;->b:I

    .line 636
    iput-boolean v1, p0, Lxdo;->g:Z

    .line 710
    iput-boolean v1, p0, Lxdo;->h:Z

    .line 850
    new-instance v0, Lxdq;

    invoke-direct {v0, p0}, Lxdq;-><init>(Lxdo;)V

    iput-object v0, p0, Lxdo;->a:Landroid/os/Handler;

    .line 152
    iput-object p2, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 153
    instance-of v0, p2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_4

    .line 154
    :cond_0
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 155
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    instance-of v1, v1, Lafdl;

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    check-cast v0, Lafdl;

    iput-object v0, p0, Lxdo;->a:Lafdl;

    .line 163
    :cond_1
    iput-object p3, p0, Lxdo;->a:Layfx;

    .line 164
    iput-object p1, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 165
    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    check-cast v0, Laqxl;

    .line 167
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laqxl;->a(Ljava/lang/Long;Z)Laxrx;

    move-result-object v0

    iput-object v0, p0, Lxdo;->a:Laxrx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    iput-object p4, p0, Lxdo;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lxdo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iput-boolean v4, p0, Lxdo;->e:Z

    .line 179
    :cond_2
    new-instance v0, Lxdp;

    invoke-direct {v0, p0}, Lxdp;-><init>(Lxdo;)V

    invoke-virtual {p0, v0}, Lxdo;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    invoke-static {p1, p4}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lxdo;->f:Z

    .line 186
    :cond_3
    :goto_0
    return-void

    .line 160
    :cond_4
    invoke-virtual {p0}, Lxdo;->dismiss()V

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    const-string v1, "TroopTipsPopWindow"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JZZZ)Ljava/lang/String;
    .locals 24

    .prologue
    .line 910
    const-wide/16 v8, 0x3c

    .line 911
    const-wide/16 v2, 0x3c

    mul-long v10, v2, v8

    .line 912
    const-wide/16 v2, 0x18

    mul-long v12, v2, v10

    .line 913
    const-wide/16 v2, 0x30

    mul-long v14, v2, v10

    .line 914
    const-wide/16 v2, 0x48

    mul-long v16, v2, v10

    .line 916
    new-instance v7, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p0

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 917
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v18

    .line 918
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 921
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 926
    :goto_0
    new-instance v4, Ljava/util/Date;

    const-wide/16 v20, 0x3e8

    mul-long v20, v20, v2

    move-wide/from16 v0, v20

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 927
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v19

    .line 928
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 930
    new-instance v20, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd"

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 931
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 932
    const/4 v5, 0x0

    .line 933
    const/4 v6, 0x0

    .line 935
    :try_start_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 936
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v12

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 942
    :goto_1
    if-eqz v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    const-string/jumbo v2, "unknown"

    .line 989
    :goto_2
    return-object v2

    .line 922
    :catch_0
    move-exception v2

    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_0

    .line 937
    :catch_1
    move-exception v4

    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_1

    .line 939
    const-string v20, "TroopTipsPopWindow"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "get today failed! msg = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v4, v6

    goto :goto_1

    .line 943
    :cond_2
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v20, "HH:mm"

    move-object/from16 v0, v20

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 944
    sub-long v2, v2, p0

    .line 945
    const-wide/16 v20, 0x0

    cmp-long v20, v2, v20

    if-gez v20, :cond_3

    const-wide/16 v2, 0x0

    .line 946
    :cond_3
    const-wide/16 v20, 0x3c

    cmp-long v20, v2, v20

    if-gez v20, :cond_4

    .line 947
    const-string/jumbo v2, "\u521a\u521a"

    goto :goto_2

    .line 948
    :cond_4
    cmp-long v20, v2, v10

    if-gez v20, :cond_6

    .line 949
    long-to-float v2, v2

    long-to-float v3, v8

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-long v2, v2

    .line 950
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    const-wide/16 v2, 0x1

    .line 951
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5206\u949f\u524d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 952
    :cond_6
    cmp-long v8, v2, v12

    if-gez v8, :cond_a

    .line 953
    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/Date;->getDate()I

    move-result v5

    if-eq v4, v5, :cond_8

    .line 954
    if-eqz p2, :cond_7

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6628\u5929 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 957
    :cond_7
    const-string/jumbo v2, "\u6628\u5929"

    goto/16 :goto_2

    .line 958
    :cond_8
    if-eqz p4, :cond_9

    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4eca\u5929"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 961
    :cond_9
    long-to-float v2, v2

    long-to-float v3, v10

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-long v2, v2

    .line 962
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5c0f\u65f6\u524d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 964
    :cond_a
    if-eqz p3, :cond_c

    .line 965
    cmp-long v8, v2, v16

    if-gez v8, :cond_c

    .line 966
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v4, v8, v10

    if-gtz v4, :cond_c

    .line 967
    if-eqz p2, :cond_b

    .line 968
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u524d\u5929 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 970
    :cond_b
    const-string/jumbo v2, "\u524d\u5929"

    goto/16 :goto_2

    .line 973
    :cond_c
    cmp-long v2, v2, v14

    if-gez v2, :cond_e

    .line 974
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v12

    cmp-long v2, v2, v4

    if-gtz v2, :cond_e

    .line 975
    if-eqz p2, :cond_d

    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6628\u5929 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 978
    :cond_d
    const-string/jumbo v2, "\u6628\u5929"

    goto/16 :goto_2

    .line 979
    :cond_e
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_10

    .line 980
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 982
    if-eqz p2, :cond_f

    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 985
    :cond_f
    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 988
    :cond_10
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 989
    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 895
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qbiz_host_ip_map"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 896
    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;I)Z
    .locals 12

    .prologue
    .line 297
    iget-boolean v0, p0, Lxdo;->e:Z

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lxdo;->a:Laxrx;

    invoke-virtual {v0, p0}, Laxrx;->deleteObserver(Ljava/util/Observer;)V

    .line 299
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lxdo;->a:Laxsb;

    if-nez v0, :cond_2

    .line 304
    const-string v0, "TroopTipsPopWindow"

    const/4 v1, 0x2

    const-string v2, "initNorNoticeView mTroopNotify  is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_1
    :goto_1
    iget-object v0, p0, Lxdo;->a:Laxsb;

    if-nez v0, :cond_3

    .line 310
    invoke-virtual {p0}, Lxdo;->dismiss()V

    .line 311
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :cond_2
    const-string v0, "TroopTipsPopWindow"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initNorNoticeView mTroopNotify"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxdo;->a:Laxsb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 313
    :cond_3
    iget-object v0, p0, Lxdo;->a:Laxsb;

    iput p2, v0, Laxsb;->a:I

    .line 314
    iget-object v0, p0, Lxdo;->a:Laxsb;

    iget-object v0, v0, Laxsb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 315
    iget-object v0, p0, Lxdo;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    :cond_4
    iget-object v0, p0, Lxdo;->a:Landroid/widget/TextView;

    new-instance v1, Lawqq;

    iget-object v2, p0, Lxdo;->a:Laxsb;

    iget-object v2, v2, Laxsb;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lxdo;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxdo;->a:Laxsb;

    iget v2, v2, Laxsb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4eba\u5df2\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lxdo;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lxdo;->a:Laxsb;

    iget-wide v2, v1, Laxsb;->a:J

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lxdo;->a(JZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lxdo;->a:Laxsb;

    iget-boolean v0, v0, Laxsb;->a:Z

    iput-boolean v0, p0, Lxdo;->a:Z

    .line 322
    iget-boolean v0, p0, Lxdo;->a:Z

    if-eqz v0, :cond_8

    .line 323
    iget-object v0, p0, Lxdo;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lxdo;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_bulletin"

    const-string v3, ""

    const-string v4, "grp_card"

    const-string v5, "exp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lxdo;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_2
    iget-object v0, p0, Lxdo;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lxds;

    invoke-direct {v1, p0}, Lxds;-><init>(Lxdo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 343
    iget-object v0, p0, Lxdo;->a:Laxsb;

    iget-object v0, v0, Laxsb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 344
    iget-object v0, p0, Lxdo;->a:Laxsb;

    iget-object v0, v0, Laxsb;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lxdo;->c(Ljava/lang/String;)V

    .line 347
    :cond_5
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c0c9f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxdo;->a:Laxsb;

    iget-object v4, v4, Laxsb;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lxdo;->a:Laxsb;

    iget-object v4, v4, Laxsb;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lxdo;->a:Laxsb;

    iget-wide v4, v4, Laxsb;->a:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 349
    invoke-static {v4, v5, v6, v7, v8}, Lxdo;->a(JZZZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lxdo;->a:Laxsb;

    iget-object v4, v4, Laxsb;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 348
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxdo;->a:Ljava/lang/String;

    .line 351
    :cond_6
    iget-object v0, p0, Lxdo;->a:Laxrx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxdo;->a:Laxrx;

    iget v0, v0, Laxrx;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 352
    invoke-virtual {p0}, Lxdo;->b()V

    .line 356
    :goto_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 357
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "troop_new_guid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lxdo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 361
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 330
    :cond_8
    iget-object v0, p0, Lxdo;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 354
    :cond_9
    iget-object v0, p0, Lxdo;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3
.end method

.method public static synthetic a(Lxdo;Lorg/json/JSONObject;I)Z
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lxdo;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 875
    new-instance v0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$11;

    invoke-direct {v0, p0}, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$11;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 892
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x43160000    # 150.0f

    .line 556
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 557
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v3, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v3, v0

    .line 558
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v8}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    .line 559
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 560
    iput-boolean v9, p0, Lxdo;->c:Z

    .line 561
    iget-object v0, p0, Lxdo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lxdo;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 566
    invoke-static {v5}, Lxdo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 567
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 568
    new-instance v6, Ljava/net/URL;

    const-string v7, "http"

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 573
    :cond_0
    :goto_0
    invoke-static {p1, v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 574
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 575
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 576
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 577
    iget-object v5, p0, Lxdo;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 579
    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_5

    .line 580
    iget-object v1, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v8}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 581
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v8}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 586
    :goto_1
    if-lez v0, :cond_1

    .line 587
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 588
    iget-object v0, p0, Lxdo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    :cond_1
    :goto_2
    iget-object v0, p0, Lxdo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    iget-object v0, p0, Lxdo;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c0ca3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 634
    :cond_2
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 583
    :cond_3
    int-to-float v1, v3

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 591
    :cond_4
    new-instance v0, Lxdt;

    invoke-direct {v0, p0, v2}, Lxdt;-><init>(Lxdo;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v4, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v6, 0x0

    .line 638
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxdo;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lxdo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 643
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget-object v3, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v3, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 650
    iget-object v2, p0, Lxdo;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    invoke-virtual {p0}, Lxdo;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 654
    const/16 v2, 0x30

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 655
    iget-object v2, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 656
    iget v3, p0, Lxdo;->a:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 657
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v3, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v3, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 659
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lxdu;

    invoke-direct {v1, p0, v2}, Lxdu;-><init>(Lxdo;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 681
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxdo;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 682
    invoke-super {p0}, Lazgm;->show()V

    .line 684
    :cond_2
    const-string v0, "exp_bulletin"

    invoke-virtual {p0, v0}, Lxdo;->a(Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lxdo;->a:Laxsb;

    iget v0, v0, Laxsb;->a:I

    if-ne v0, v12, :cond_3

    .line 686
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_bulletin"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "notice_exp"

    iget-object v8, p0, Lxdo;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_3
    iget-object v0, p0, Lxdo;->a:Laxsb;

    iget-object v0, v0, Laxsb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 690
    const-string v0, "exp_vid"

    invoke-virtual {p0, v0}, Lxdo;->a(Ljava/lang/String;)V

    .line 696
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lxdo;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Lawqq;

    .line 697
    invoke-virtual {v0}, Lawqq;->length()I

    move-result v1

    .line 698
    const/4 v2, 0x0

    const-class v3, Lawqx;

    invoke-virtual {v0, v2, v1, v3}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqx;

    .line 699
    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 700
    const-string v0, "exp_link"

    invoke-virtual {p0, v0}, Lxdo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    const-string v0, "TroopTipsPopWindow"

    const-string v1, "report exp pattern link"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 691
    :cond_5
    iget-object v0, p0, Lxdo;->a:Laxsb;

    iget-object v0, v0, Laxsb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 692
    const-string v0, "exp_pic"

    invoke-virtual {p0, v0}, Lxdo;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 530
    iget-boolean v0, p0, Lxdo;->e:Z

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lxdo;->a:Laxrx;

    invoke-virtual {v0, p0}, Laxrx;->addObserver(Ljava/util/Observer;)V

    .line 534
    iget-boolean v0, p0, Lxdo;->f:Z

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lxdo;->b:Ljava/lang/String;

    const-string v2, "Grp_notice"

    const-string v3, "AioNotice_Show"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Lxdo;->b:Ljava/lang/String;

    aput-object v5, v6, v4

    const/4 v5, 0x1

    const-string v7, ""

    aput-object v7, v6, v5

    const/4 v5, 0x2

    const-string v7, ""

    aput-object v7, v6, v5

    const/4 v5, 0x3

    const-string v7, ""

    aput-object v7, v6, v5

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 537
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 545
    :pswitch_0
    iget-object v0, p0, Lxdo;->a:Laxrx;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lxdo;->a:Laxrx;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Laxrx;->b(I)V

    goto :goto_0

    .line 539
    :pswitch_1
    iget-object v0, p0, Lxdo;->a:Laxrx;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lxdo;->a:Laxrx;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Laxrx;->b(I)V

    goto :goto_0

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 192
    iput p1, p0, Lxdo;->a:I

    .line 194
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 195
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lxdo;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lxdo;->b:I

    .line 196
    return-void
.end method

.method public a(Laxsc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 735
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxsc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Laxsc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    iget-object v0, p0, Lxdo;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 738
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 739
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 740
    iget-object v1, p1, Laxsc;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lxdo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Lxdv;

    invoke-direct {v1, p0}, Lxdv;-><init>(Lxdo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 772
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Lxdw;

    invoke-direct {v1, p0, p1}, Lxdw;-><init>(Lxdo;Laxsc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    :goto_0
    return-void

    .line 789
    :cond_0
    const-string v0, "json data null------"

    invoke-virtual {p0, v1, v0}, Lxdo;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 727
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_bulletin"

    const-string v3, ""

    const-string v4, "bulletin_popUp"

    iget-object v8, p0, Lxdo;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lxdo;->a:Laxsb;

    iget v7, v7, Laxsb;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    .line 478
    new-instance v0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;-><init>(Lxdo;Lorg/json/JSONObject;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 492
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 798
    if-eqz p1, :cond_0

    .line 799
    iget-object v0, p0, Lxdo;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 803
    :goto_0
    const-string/jumbo v0, "zivonchen"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changAdLayoutVisible show = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", from = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lxdo;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 201
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    .line 203
    invoke-static {}, Lazdf;->e()J

    move-result-wide v4

    .line 205
    const-wide/16 v6, 0x3

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x7

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    .line 207
    const-wide/32 v4, 0x2fdc00

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 208
    invoke-virtual {p0}, Lxdo;->hide()V

    .line 209
    const-string v4, "TroopTipsPopWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "availMemSize is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , smaller than 3M , TroopNewGuidePopWindow can\'t show "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :goto_0
    return v0

    .line 214
    :cond_0
    :try_start_0
    iget-object v2, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030704

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lxdo;->a:Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b0897

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxdo;->c:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b075a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxdo;->d:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lxdo;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b0932

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    .line 232
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOverScrollMode(I)V

    .line 234
    :cond_1
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    new-instance v2, Lxdr;

    invoke-direct {v2, p0}, Lxdr;-><init>(Lxdo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnScrollChangedListener(Lbago;)V

    .line 260
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b0aab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxdo;->a:Landroid/widget/Button;

    .line 261
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b20d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxdo;->b:Landroid/widget/Button;

    .line 262
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b20d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxdo;->a:Landroid/widget/ImageView;

    .line 263
    iget-object v0, p0, Lxdo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b20ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxdo;->a:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lxdo;->a:Landroid/widget/TextView;

    sget-object v2, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 267
    iget-object v0, p0, Lxdo;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 268
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b20cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxdo;->a:Landroid/widget/LinearLayout;

    .line 269
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b20d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxdo;->b:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b20d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxdo;->c:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b2060

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxdo;->d:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b20cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxdo;->e:Landroid/widget/TextView;

    .line 274
    iget-object v0, p0, Lxdo;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lxdo;->a:Landroid/widget/Button;

    iget-object v2, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0ca1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lxdo;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0ca2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b05ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxdo;->b:Landroid/widget/ImageView;

    .line 279
    iget-object v0, p0, Lxdo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b20d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxdo;->b:Landroid/view/View;

    .line 282
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    const v2, 0x7f0b20d4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxdo;->e:Landroid/view/View;

    .line 283
    iget-object v0, p0, Lxdo;->e:Landroid/view/View;

    const v2, 0x7f0b20d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lxdo;->a:Lcom/tencent/image/URLImageView;

    .line 285
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lxdo;->setContentView(Landroid/view/View;)V

    .line 286
    invoke-virtual {p0, v1}, Lxdo;->setCancelable(Z)V

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    invoke-virtual {p0}, Lxdo;->hide()V

    .line 217
    const-string v1, "TroopTipsPopWindow"

    const-string v2, "InflateException, OutOfMemoryError, hide TroopNewGuidePopWindow"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 810
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    new-instance v3, Lxdx;

    invoke-direct {v3, p0}, Lxdx;-><init>(Lxdo;)V

    invoke-static {v0, v1, v2, v3}, Laxrx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILayin;)V

    .line 848
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 496
    iget-object v0, p0, Lxdo;->a:Laxrx;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lxdo;->a:Laxrx;

    invoke-virtual {v0, p0}, Laxrx;->deleteObserver(Ljava/util/Observer;)V

    .line 499
    :cond_0
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 500
    const/4 v1, 0x0

    .line 501
    if-eqz v0, :cond_2

    .line 502
    iget-object v1, p0, Lxdo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layhq;->a(Ljava/lang/String;)Z

    move-result v0

    .line 504
    :goto_0
    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lxdo;->a:Lafdl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdo;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    sput-boolean v2, Layhq;->a:Z

    .line 507
    iget-object v0, p0, Lxdo;->a:Lafdl;

    invoke-virtual {v0, v2}, Lafdl;->m(Z)V

    .line 526
    :cond_1
    invoke-super {p0}, Lazgm;->dismiss()V

    .line 527
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 715
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxdo;->h:Z

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lxdo;->a:Landroid/view/View;

    iget-object v1, p0, Lxdo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 717
    iput-boolean v2, p0, Lxdo;->h:Z

    .line 719
    :cond_0
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v3, 0x34

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 368
    :sswitch_0
    const-string v0, "clk_iKnow"

    invoke-virtual {p0, v0}, Lxdo;->a(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lxdo;->a:Laxsb;

    iget v0, v0, Laxsb;->a:I

    if-ne v0, v13, :cond_1

    .line 370
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_bulletin"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_iknow"

    iget-object v8, p0, Lxdo;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_1
    iget-boolean v0, p0, Lxdo;->f:Z

    if-eqz v0, :cond_2

    .line 374
    iget-object v2, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lxdo;->b:Ljava/lang/String;

    const-string v4, "Grp_notice"

    const-string v5, "AioNotice_Clk"

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, p0, Lxdo;->b:Ljava/lang/String;

    aput-object v0, v8, v6

    const-string v0, ""

    aput-object v0, v8, v12

    const-string v0, ""

    aput-object v0, v8, v13

    const/4 v0, 0x3

    const-string v1, ""

    aput-object v1, v8, v0

    move v7, v6

    invoke-static/range {v2 .. v8}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 376
    :cond_2
    invoke-virtual {p0}, Lxdo;->dismiss()V

    goto :goto_0

    .line 381
    :sswitch_1
    const-string v1, ""

    .line 382
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 383
    iget-object v2, p0, Lxdo;->b:Ljava/lang/String;

    iget-object v3, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 385
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    .line 387
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lxdo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    const-string v2, "edit_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    const-string/jumbo v2, "title"

    invoke-virtual {p0}, Lxdo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0bf1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v2, "default_text"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v0, "isTroopNick"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    const-string/jumbo v0, "troopUin"

    iget-object v2, p0, Lxdo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string/jumbo v0, "uin"

    iget-object v2, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v0, "max_num"

    const/16 v2, 0x3c

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    const-string v0, "from"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0}, Lxdo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 398
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_bulletin"

    const-string v3, ""

    const-string v4, "grp_card"

    const-string v5, "clk"

    iget-object v8, p0, Lxdo;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lxdo;->dismiss()V

    goto/16 :goto_0

    .line 407
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 409
    iget-object v2, p0, Lxdo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 411
    iget-object v2, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 412
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 413
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 419
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://web.qun.qq.com/mannounce/index.html?_wv=1031&_bid=148#gc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lxdo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&role="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&actionIcon=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string/jumbo v0, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 424
    iget-object v0, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 425
    const-string v0, "clk_history"

    invoke-virtual {p0, v0}, Lxdo;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v12

    .line 416
    goto :goto_2

    .line 429
    :sswitch_3
    iget-object v0, p0, Lxdo;->a:Laxsb;

    iget-object v0, v0, Laxsb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 430
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lxdo;->a:Laxsb;

    iget-object v2, v2, Laxsb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string/jumbo v1, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    iget-object v1, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 434
    const-string v0, "clk_vid"

    invoke-virtual {p0, v0}, Lxdo;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :cond_4
    iget-object v0, p0, Lxdo;->a:Laxsb;

    iget-object v0, v0, Laxsb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 437
    iget-object v0, p0, Lxdo;->a:Laxsb;

    iget-object v0, v0, Laxsb;->d:Ljava/lang/String;

    .line 439
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-static {v2}, Lxdo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 443
    new-instance v3, Ljava/net/URL;

    const-string v4, "http"

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 448
    :cond_5
    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v5, p0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v9, ""

    const/4 v10, -0x1

    move v8, v12

    invoke-static/range {v5 .. v10}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;ZLjava/lang/String;I)V

    .line 450
    const-string v0, "clk_pic"

    invoke-virtual {p0, v0}, Lxdo;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 445
    :catch_0
    move-exception v1

    .line 446
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_3

    :cond_6
    move v6, v13

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    .line 366
    :sswitch_data_0
    .sparse-switch
        0x7f0b05ac -> :sswitch_3
        0x7f0b075a -> :sswitch_2
        0x7f0b0aab -> :sswitch_0
        0x7f0b20cd -> :sswitch_2
        0x7f0b20d3 -> :sswitch_3
        0x7f0b20d7 -> :sswitch_1
    .end sparse-switch
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lxdo;->a:Lafdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdo;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 464
    check-cast p2, Ljava/lang/Integer;

    .line 465
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_2

    .line 466
    iget-object v0, p0, Lxdo;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lxdo;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lxdo;->a(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Lxdo;->a:Laxrx;

    iget-object v0, v0, Laxrx;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lxdo;->a:Laxrx;

    iget-object v0, v0, Laxrx;->b:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxdo;->a(Lorg/json/JSONObject;I)V

    goto :goto_0
.end method
