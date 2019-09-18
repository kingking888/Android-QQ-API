.class public Lrzn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lrzn;


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

.field private a:Lryz;

.field private a:Lrzc;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lrzo;

    invoke-direct {v0, p0}, Lrzo;-><init>(Lrzn;)V

    iput-object v0, p0, Lrzn;->a:Lrzc;

    .line 72
    return-void
.end method

.method public static synthetic a(Lrzn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lrzn;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    return-object v0
.end method

.method public static synthetic a(Lrzn;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lrzn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;Lrzc;)Lryz;
    .locals 21

    .prologue
    .line 136
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextTitle:Ljava/lang/String;

    .line 137
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextBrief:Ljava/lang/String;

    .line 138
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->username:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->userIconURL:Ljava/lang/String;

    .line 140
    const-string v4, ""

    .line 141
    const-string v8, ""

    .line 142
    const-string v7, ""

    .line 143
    const-string v6, ""

    .line 144
    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->styleType:I

    .line 145
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->duration:I

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 148
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->picturesURLList:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->picturesURLList:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->picturesURLList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    .line 151
    :goto_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->pictureJumpURL:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lrzn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    iget v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->bid:I

    move/from16 v19, v0

    .line 154
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->appPushType:I

    packed-switch v4, :pswitch_data_0

    .line 171
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->orangeWord:Ljava/lang/String;

    .line 173
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->ordinaryPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;

    if-eqz v4, :cond_2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->ordinaryPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;->orangeControlInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;

    if-eqz v4, :cond_2

    .line 175
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->ordinaryPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;->orangeControlInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;->color:Ljava/lang/String;

    move-object v10, v8

    move-object v11, v9

    move-object v8, v4

    move-object v9, v7

    .line 182
    :goto_1
    :try_start_0
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->uin:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v6, v4

    .line 188
    :goto_2
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextType:I

    packed-switch v4, :pswitch_data_1

    .line 197
    :pswitch_0
    const/4 v4, 0x0

    move v7, v4

    .line 201
    :goto_3
    invoke-static {}, Lryz;->a()Lrza;

    move-result-object v4

    .line 202
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lrza;->a(Landroid/content/Context;)Lrza;

    move-result-object v20

    .line 203
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lrza;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lrza;

    move-result-object v4

    .line 204
    invoke-virtual {v4, v11}, Lrza;->b(Ljava/lang/String;)Lrza;

    move-result-object v4

    .line 205
    invoke-virtual {v4, v12}, Lrza;->c(Ljava/lang/String;)Lrza;

    move-result-object v4

    .line 206
    invoke-virtual {v4, v5}, Lrza;->a(Ljava/lang/String;)Lrza;

    move-result-object v4

    .line 207
    invoke-virtual {v4, v14}, Lrza;->d(Ljava/lang/String;)Lrza;

    move-result-object v4

    .line 208
    invoke-virtual {v4, v6}, Lrza;->f(Ljava/lang/String;)Lrza;

    move-result-object v4

    .line 209
    invoke-virtual {v4, v13}, Lrza;->e(Ljava/lang/String;)Lrza;

    move-result-object v4

    .line 210
    invoke-virtual {v4, v10}, Lrza;->g(Ljava/lang/String;)Lrza;

    move-result-object v4

    .line 211
    invoke-virtual {v4, v7}, Lrza;->b(I)Lrza;

    move-result-object v4

    .line 212
    invoke-virtual {v4, v15}, Lrza;->a(I)Lrza;

    move-result-object v4

    .line 213
    invoke-virtual {v4, v9}, Lrza;->h(Ljava/lang/String;)Lrza;

    move-result-object v4

    .line 214
    invoke-virtual {v4, v8}, Lrza;->i(Ljava/lang/String;)Lrza;

    move-result-object v4

    .line 215
    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lrza;->a(J)Lrza;

    move-result-object v4

    new-instance v5, Lrzp;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v5, v0, v1, v2, v3}, Lrzp;-><init>(Lrzn;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;Ljava/lang/String;I)V

    .line 216
    invoke-virtual {v4, v5}, Lrza;->a(Lrzb;)Lrza;

    move-result-object v4

    .line 246
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lrza;->a(Lrzc;)Lrza;

    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lrza;->a()Lryz;

    move-result-object v4

    .line 201
    return-object v4

    .line 149
    :cond_0
    const-string v4, ""

    move-object v5, v4

    goto/16 :goto_0

    .line 156
    :pswitch_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->socialPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;->biuReason:Ljava/lang/String;

    .line 157
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->socialPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$SocialPushInfo;->biuComment:Ljava/lang/String;

    .line 158
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "//"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextTitle:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v7

    move-object v10, v4

    move-object v11, v8

    move-object v8, v6

    goto/16 :goto_1

    .line 161
    :cond_1
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextTitle:Ljava/lang/String;

    move-object v9, v7

    move-object v10, v4

    move-object v11, v8

    move-object v8, v6

    .line 163
    goto/16 :goto_1

    .line 166
    :pswitch_2
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->ugcPushInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$UGCPushInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$UGCPushInfo;->ugcReason:Ljava/lang/String;

    move-object v8, v6

    move-object v10, v4

    move-object v11, v9

    move-object v9, v7

    .line 167
    goto/16 :goto_1

    .line 183
    :catch_0
    move-exception v4

    .line 184
    const-string v6, "KandianAppInPush"

    const/4 v7, 0x2

    const-string v20, "buildBubbleAppInPushNotification: "

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    const-string v4, ""

    move-object v6, v4

    goto/16 :goto_2

    .line 191
    :pswitch_3
    const/4 v4, 0x1

    move v7, v4

    .line 192
    goto/16 :goto_3

    :cond_2
    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    goto/16 :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lrzn;)Lryz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lrzn;->a:Lryz;

    return-object v0
.end method

.method public static synthetic a(Lrzn;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;Lrzc;)Lryz;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lrzn;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;Lrzc;)Lryz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lrzn;Lryz;)Lryz;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lrzn;->a:Lryz;

    return-object p1
.end method

.method public static synthetic a(Lrzn;)Lrzc;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lrzn;->a:Lrzc;

    return-object v0
.end method

.method public static declared-synchronized a()Lrzn;
    .locals 2

    .prologue
    .line 75
    const-class v1, Lrzn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lrzn;->a:Lrzn;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lrzn;

    invoke-direct {v0}, Lrzn;-><init>()V

    sput-object v0, Lrzn;->a:Lrzn;

    .line 78
    :cond_0
    sget-object v0, Lrzn;->a:Lrzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic b(Lrzn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lrzn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    return-object v0
.end method

.method public static synthetic b(Lrzn;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lrzn;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)V
    .locals 6

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 83
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->notifyInfos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    .line 88
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->endTime:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    .line 89
    const-string v0, "KandianAppInPush"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app in push, is skip end time , seq : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->msgSeq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;-><init>(Lrzn;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;)V
    .locals 20

    .prologue
    .line 251
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 252
    instance-of v3, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()I

    move-result v2

    .line 253
    :goto_0
    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v2, v3, :cond_3

    .line 254
    const/4 v2, 0x1

    move v6, v2

    .line 263
    :goto_1
    const/4 v4, 0x0

    .line 264
    const-wide/16 v2, 0x0

    .line 265
    const-string v5, "0X8008458"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 266
    const/4 v4, 0x1

    move v15, v4

    .line 274
    :goto_2
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextId:J

    move-wide/from16 v16, v0

    .line 275
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->strategyID:J

    move-wide/from16 v18, v0

    .line 276
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 278
    :try_start_0
    const-string v4, "algorithm_id"

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->algorithmID:J

    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    const-string v4, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 280
    const-string v5, "content_style"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->picturesURLList:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->picturesURLList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    const-string v4, "push_style"

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->styleType:I

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v4, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v5

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v4, "bid"

    move/from16 v0, p2

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string v4, "folder_status"

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->folderStatus:J

    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    const-string v4, "strategy_id"

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->strategyID:J

    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    const/4 v4, 0x2

    if-ne v15, v4, :cond_0

    .line 287
    const-string v4, "costtime"

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    :goto_4
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v15, v0}, Lpra;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;)V

    .line 295
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->uin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 296
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p1

    .line 295
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    const/4 v2, 0x2

    if-ne v15, v2, :cond_1

    .line 299
    const/16 v2, 0x15

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->algorithmID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->folderStatus:J

    long-to-int v7, v8

    .line 299
    invoke-static/range {v2 .. v7}, Lplw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    :cond_1
    return-void

    .line 252
    :cond_2
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 255
    :cond_3
    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    if-ne v2, v3, :cond_4

    .line 256
    const/4 v2, 0x2

    move v6, v2

    goto/16 :goto_1

    .line 257
    :cond_4
    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    if-ne v2, v3, :cond_5

    .line 258
    const/4 v2, 0x3

    move v6, v2

    goto/16 :goto_1

    .line 259
    :cond_5
    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    if-ne v2, v3, :cond_9

    .line 260
    const/4 v2, 0x4

    move v6, v2

    goto/16 :goto_1

    .line 267
    :cond_6
    const-string v5, "0X8008459"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 268
    const/4 v4, 0x2

    .line 269
    move-object/from16 v0, p0

    iget-object v5, v0, Lrzn;->a:Lryz;

    if-eqz v5, :cond_8

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lrzn;->a:Lryz;

    iget-wide v8, v5, Lryz;->b:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    move v15, v4

    goto/16 :goto_2

    .line 280
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 289
    :catch_0
    move-exception v2

    .line 290
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    :cond_8
    move v15, v4

    goto/16 :goto_2

    :cond_9
    move v6, v2

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lrzn;->a:Lryz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzn;->a:Lryz;

    invoke-virtual {v0}, Lryz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrzn;->a:Lryz;

    .line 308
    invoke-virtual {v0}, Lryz;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lrzn;->a:Lryz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lryz;->a(ZZ)V

    .line 311
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lrzn;->a:Lryz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzn;->a:Lryz;

    invoke-virtual {v0}, Lryz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lrzn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->bid:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lrzn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
