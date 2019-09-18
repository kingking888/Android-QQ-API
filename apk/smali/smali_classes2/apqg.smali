.class public Lapqg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Lapqg;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lapqg;

    invoke-direct {v0}, Lapqg;-><init>()V

    sput-object v0, Lapqg;->a:Lapqg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lapqg;->a:Landroid/os/Handler;

    .line 91
    return-void
.end method

.method public static a()Lapqg;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lapqg;->a:Lapqg;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 124
    :cond_0
    if-ne p1, v7, :cond_4

    .line 125
    const-string v0, "__OS__"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "__OS__"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 128
    :cond_1
    const-string v0, "__IMEI__"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v0, ""

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 132
    invoke-static {v2}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_2
    const-string v2, "__IMEI__"

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 136
    :cond_3
    const-string v0, "__APP__"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    const-string v0, "__APP__"

    const-string v2, "android_qq"

    invoke-static {v2}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 140
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    const-string v0, "AdvertisementRecentUserManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exporsure type :"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "exporsure url :"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_5
    const/4 v2, -0x1

    .line 146
    const-string v6, ""

    .line 149
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 151
    const-string v8, "GET"

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 152
    const/16 v8, 0x7530

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 153
    const/16 v8, 0x7530

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 154
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 155
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 158
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 159
    const/16 v0, 0xc8

    if-ne v2, v0, :cond_6

    move v2, v3

    move v3, v7

    .line 163
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    const-string v0, "AdvertisementRecentUserManager"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exporsure rspCode "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\uff0c request thirdparty"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_7
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string v0, "mResult"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "mErrDesc"

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "Url"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    if-ne p1, v7, :cond_8

    .line 179
    const-string v2, "imaxExporsureSucessRate"

    .line 183
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_8
    const-string v2, "imaxClickExporsureSucessRate"

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    if-nez v0, :cond_a

    :try_start_1
    const-string v6, "e is null"

    .line 168
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    const-string v0, "AdvertisementRecentUserManager"

    const/4 v8, 0x2

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string v0, "mResult"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "mErrDesc"

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "Url"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    if-ne p1, v7, :cond_b

    .line 179
    const-string v2, "imaxExporsureSucessRate"

    .line 183
    :goto_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    goto :goto_2

    .line 181
    :cond_b
    const-string v2, "imaxClickExporsureSucessRate"

    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object v0, v6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string v6, "mResult"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v2, "mErrDesc"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "Url"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    if-ne p1, v7, :cond_c

    .line 179
    const-string v2, "imaxExporsureSucessRate"

    .line 183
    :goto_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 191
    throw v10

    .line 181
    :cond_c
    const-string v2, "imaxClickExporsureSucessRate"

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lapqg;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 245
    iget-object v0, p0, Lapqg;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 246
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 7

    .prologue
    .line 496
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1000

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lahjv;->a(Lcom/tencent/mobileqq/app/BaseActivity;JJI)V

    .line 497
    return-void
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahig;Lcom/tencent/widget/AbsListView;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 294
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {p3}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 296
    if-lez v0, :cond_2

    .line 297
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    .line 299
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v8

    move v7, v6

    .line 300
    :goto_1
    add-int/lit8 v0, v8, 0x1

    if-ge v7, v0, :cond_1

    .line 301
    invoke-virtual {p2, v7}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 302
    sub-int v1, v7, v6

    invoke-virtual {p3, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 303
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lahls;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Lahls;

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v1, v0, Lahls;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v0, v0, Lahls;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lapqg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;)V

    .line 300
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 310
    :cond_1
    return-void

    :cond_2
    move v6, v0

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 333
    invoke-static {}, Loig;->a()Loig;

    move-result-object v14

    .line 334
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Loig;->a(Ljava/lang/String;)Lohx;

    move-result-object v15

    .line 335
    if-eqz v15, :cond_2

    invoke-static/range {p4 .. p4}, Lapqk;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v15, Lohx;->c:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_0

    .line 339
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 340
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 341
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 342
    const-string v3, "false"

    const-string v4, "recent_list_advertisement_message_first_report"

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 343
    const-string v3, "recent_list_advertisement_message_first_report"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v3, Lcom/tencent/mobileqq/imaxad/ImaxAdPresenter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mobileqq/imaxad/ImaxAdPresenter$1;-><init>(Lapqg;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 352
    if-eqz v15, :cond_0

    iget-object v2, v15, Lohx;->a:Lohz;

    if-eqz v2, :cond_0

    .line 355
    const-string v3, "dc00898"

    const-string v4, ""

    iget-object v2, v15, Lohx;->a:Lohz;

    iget-object v5, v2, Lohz;->a:Ljava/lang/String;

    const-string v6, "0X8008F5D"

    const-string v7, "0X8008F5D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v15, Lohx;->a:Lohz;

    iget-object v10, v2, Lohz;->c:Ljava/lang/String;

    .line 356
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Loiq;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v15, Lohx;->a:Lohz;

    iget-object v13, v2, Lohz;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 355
    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v3, "dc00898"

    const-string v4, ""

    iget-object v2, v15, Lohx;->a:Lohz;

    iget-object v5, v2, Lohz;->a:Ljava/lang/String;

    const-string v6, "0X8008F5C"

    const-string v7, "0X8008F5C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v15, Lohx;->a:Lohz;

    iget-object v10, v2, Lohz;->c:Ljava/lang/String;

    const-string v11, ""

    .line 358
    invoke-static {}, Loiq;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v15, Lohx;->a:Lohz;

    iget-object v13, v2, Lohz;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 357
    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    if-eqz v15, :cond_2

    iget-boolean v2, v15, Lohx;->a:Z

    if-nez v2, :cond_2

    .line 364
    const/4 v2, 0x1

    iput-boolean v2, v15, Lohx;->a:Z

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    const-string v2, "AdvertisementRecentUserManager"

    const/4 v3, 0x2

    const-string v4, "do exposure Report"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lapqg;->a(Lohx;)V

    .line 369
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v2, v15}, Loig;->a(Lcom/tencent/common/app/AppInterface;ILohx;)V

    .line 370
    if-eqz v15, :cond_2

    iget-object v2, v15, Lohx;->a:Lohz;

    if-eqz v2, :cond_2

    .line 371
    const-string v3, "dc00898"

    const-string v4, ""

    iget-object v2, v15, Lohx;->a:Lohz;

    iget-object v5, v2, Lohz;->a:Ljava/lang/String;

    const-string v6, "0X8008F5F"

    const-string v7, "0X8008F5F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v15, Lohx;->a:Lohz;

    iget-object v10, v2, Lohz;->c:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    iget-object v2, v15, Lohx;->a:Lohz;

    iget-object v13, v2, Lohz;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lohx;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 433
    if-eqz p2, :cond_1

    .line 434
    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v0, p2, Lohx;->a:Lohz;

    iget-object v3, v0, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8009102"

    const-string v5, "0X8009102"

    iget-object v0, p2, Lohx;->a:Lohz;

    iget-object v8, v0, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    .line 435
    invoke-static {}, Loiq;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p2, Lohx;->a:Lohz;

    iget-object v11, v0, Lohz;->b:Ljava/lang/String;

    move-object v0, p1

    move v7, v6

    .line 434
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "ImaxAdNetPresenter"

    const/4 v1, 0x2

    const-string v2, "do doDel Report fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lohx;)V
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_0

    iget-object v0, p1, Lohx;->a:Lohz;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 103
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 104
    iget-object v1, p1, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->e:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lapqg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lohx;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 12

    .prologue
    .line 445
    if-eqz p2, :cond_0

    if-nez p1, :cond_4

    .line 446
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const-string v1, "ImaxAdNetPresenter"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity is null : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", item is null : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_1
    :goto_2
    return-void

    .line 447
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 452
    :cond_4
    const/4 v0, 0x0

    .line 453
    iget-object v1, p1, Lohx;->a:Lohz;

    iget v1, v1, Lohz;->d:I

    packed-switch v1, :pswitch_data_0

    .line 480
    :cond_5
    :goto_3
    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    if-eqz v0, :cond_1

    .line 481
    check-cast p2, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c()V

    goto :goto_2

    .line 455
    :pswitch_0
    instance-of v1, p2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_5

    .line 456
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p1, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X80090FE"

    const-string v5, "0X80090FE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p1, Lohx;->a:Lohz;

    iget-object v8, v8, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    .line 457
    invoke-static {}, Loiq;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Lohx;->a:Lohz;

    iget-object v11, v11, Lohz;->b:Ljava/lang/String;

    .line 456
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    .line 458
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p0, v0}, Lapqg;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 459
    const/4 v0, 0x1

    goto :goto_3

    .line 463
    :pswitch_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p1, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8009101"

    const-string v5, "0X8009101"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p1, Lohx;->a:Lohz;

    iget-object v8, v8, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    .line 464
    invoke-static {}, Loiq;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Lohx;->a:Lohz;

    iget-object v11, v11, Lohz;->b:Ljava/lang/String;

    .line 463
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :pswitch_2
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p1, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8009100"

    const-string v5, "0X8009100"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p1, Lohx;->a:Lohz;

    iget-object v8, v8, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    .line 467
    invoke-static {}, Loiq;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Lohx;->a:Lohz;

    iget-object v11, v11, Lohz;->b:Ljava/lang/String;

    .line 466
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    if-nez p3, :cond_7

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    const-string v1, "ImaxAdNetPresenter"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app is null : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 475
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lapqg;->b(Lohx;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 476
    const/4 v0, 0x1

    .line 477
    goto/16 :goto_3

    .line 453
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lohx;Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 195
    if-eqz p1, :cond_0

    iget-object v0, p1, Lohx;->a:Lohz;

    if-nez v0, :cond_2

    .line 196
    :cond_0
    const-string v0, "ImaxAdNetPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doIMaxServiceRequest error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 204
    new-instance v1, Ltencent/im/c2s/imax/IMaxService$ReqBody;

    invoke-direct {v1}, Ltencent/im/c2s/imax/IMaxService$ReqBody;-><init>()V

    .line 205
    iget-object v2, p1, Lohx;->a:Lohz;

    iget-object v2, v2, Lohz;->c:Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 207
    if-ne p4, v8, :cond_3

    .line 208
    new-instance v3, Ltencent/im/c2s/imax/IMaxService$IgnoreADMsg;

    invoke-direct {v3}, Ltencent/im/c2s/imax/IMaxService$IgnoreADMsg;-><init>()V

    .line 209
    iget-object v6, v3, Ltencent/im/c2s/imax/IMaxService$IgnoreADMsg;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 210
    iget-object v4, v3, Ltencent/im/c2s/imax/IMaxService$IgnoreADMsg;->str_ad_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 212
    iget-object v2, v1, Ltencent/im/c2s/imax/IMaxService$ReqBody;->msg_ignoreAD:Ltencent/im/c2s/imax/IMaxService$IgnoreADMsg;

    invoke-virtual {v2, v3}, Ltencent/im/c2s/imax/IMaxService$IgnoreADMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 213
    iget-object v2, v1, Ltencent/im/c2s/imax/IMaxService$ReqBody;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 215
    new-instance v2, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-class v4, Lnvz;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    new-instance v3, Lapqh;

    invoke-direct {v3, p0, p3}, Lapqh;-><init>(Lapqg;I)V

    .line 217
    iput v8, v3, Lapqh;->b:I

    .line 218
    const-string v4, "cmd"

    const-string v5, "iMaxServiceSvc.IgnoreADMsg"

    invoke-virtual {v2, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v4, "data"

    invoke-virtual {v1}, Ltencent/im/c2s/imax/IMaxService$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 220
    const-string v1, "isResend"

    invoke-virtual {v2, v1, v9}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 222
    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 223
    :cond_3
    if-ne p4, v7, :cond_1

    .line 224
    new-instance v3, Ltencent/im/c2s/imax/IMaxService$ExposureMsg;

    invoke-direct {v3}, Ltencent/im/c2s/imax/IMaxService$ExposureMsg;-><init>()V

    .line 225
    iget-object v6, v3, Ltencent/im/c2s/imax/IMaxService$ExposureMsg;->str_ad_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 226
    iget-object v2, v3, Ltencent/im/c2s/imax/IMaxService$ExposureMsg;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 227
    iget-object v2, v3, Ltencent/im/c2s/imax/IMaxService$ExposureMsg;->uint32_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 229
    iget-object v2, v1, Ltencent/im/c2s/imax/IMaxService$ReqBody;->msg_exposure:Ltencent/im/c2s/imax/IMaxService$ExposureMsg;

    invoke-virtual {v2, v3}, Ltencent/im/c2s/imax/IMaxService$ExposureMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 230
    iget-object v2, v1, Ltencent/im/c2s/imax/IMaxService$ReqBody;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 232
    new-instance v2, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-class v4, Lnvz;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    new-instance v3, Lapqh;

    invoke-direct {v3, p0, p1, p2}, Lapqh;-><init>(Lapqg;Lohx;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 234
    iput v8, v3, Lapqh;->b:I

    .line 235
    const-string v4, "cmd"

    const-string v5, "iMaxServiceSvc.ExposureADMsg"

    invoke-virtual {v2, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v4, "data"

    invoke-virtual {v1}, Ltencent/im/c2s/imax/IMaxService$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 237
    const-string v1, "isResend"

    invoke-virtual {v2, v1, v9}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 239
    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method b(Lcom/tencent/mobileqq/app/QQAppInterface;Lahig;Lcom/tencent/widget/AbsListView;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 313
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 314
    invoke-virtual {p3}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 315
    if-lez v0, :cond_2

    .line 316
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    .line 318
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v8

    move v7, v6

    .line 319
    :goto_1
    add-int/lit8 v0, v8, 0x1

    if-ge v7, v0, :cond_1

    .line 320
    invoke-virtual {p2, v7}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    instance-of v1, v0, Lahmb;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Lahmb;

    .line 323
    sub-int v1, v7, v6

    invoke-virtual {p3, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 324
    invoke-static {v4}, Lapqk;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, v0, Lahmb;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v0, v0, Lahmb;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lapqg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;)V

    .line 319
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 330
    :cond_1
    return-void

    :cond_2
    move v6, v0

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 379
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lapqi;->b(Ljava/lang/String;)Lohx;

    move-result-object v2

    .line 380
    if-nez v2, :cond_3

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    const-string v2, "ImaxAdNetPresenter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isShowImaxAdItem item recreated "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lapqk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-static {v2}, Lohx;->a(Ljava/lang/String;)Lohx;

    move-result-object v2

    .line 386
    if-nez v2, :cond_2

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 388
    const-string v2, "ImaxAdNetPresenter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isShowImaxAdItem item false "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_1
    :goto_0
    return-void

    .line 392
    :cond_2
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lapqi;->a(Lohx;)V

    :cond_3
    move-object v14, v2

    .line 394
    if-eqz v14, :cond_1

    invoke-static/range {p4 .. p4}, Lapqk;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v14, Lohx;->c:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 397
    if-eqz v2, :cond_4

    .line 398
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 399
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 400
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 401
    const-string v3, "false"

    const-string v4, "recent_list_advertisement_message_first_report"

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 402
    const-string v3, "recent_list_advertisement_message_first_report"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v3, Lcom/tencent/mobileqq/imaxad/ImaxAdPresenter$2;

    move-object/from16 v0, p1

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mobileqq/imaxad/ImaxAdPresenter$2;-><init>(Lapqg;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 411
    if-eqz v14, :cond_4

    iget-object v2, v14, Lohx;->a:Lohz;

    if-eqz v2, :cond_4

    .line 414
    const-string v3, "dc00898"

    const-string v4, ""

    iget-object v2, v14, Lohx;->a:Lohz;

    iget-object v5, v2, Lohz;->a:Ljava/lang/String;

    const-string v6, "0X8008F5D"

    const-string v7, "0X8008F5D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v14, Lohx;->a:Lohz;

    iget-object v10, v2, Lohz;->c:Ljava/lang/String;

    .line 415
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Loiq;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v14, Lohx;->a:Lohz;

    iget-object v13, v2, Lohz;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 414
    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_4
    if-eqz v14, :cond_1

    iget-boolean v2, v14, Lohx;->a:Z

    if-nez v2, :cond_1

    iget-object v2, v14, Lohx;->a:Lohz;

    if-eqz v2, :cond_1

    .line 421
    invoke-virtual {v14}, Lohx;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 422
    const/4 v2, -0x1

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {p0, v14, v0, v2, v3}, Lapqg;->a(Lohx;Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lohx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lapqk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_5
    const-string v3, "dc00898"

    const-string v4, ""

    iget-object v2, v14, Lohx;->a:Lohz;

    iget-object v5, v2, Lohz;->a:Ljava/lang/String;

    const-string v6, "0X8008F5F"

    const-string v7, "0X8008F5F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v14, Lohx;->a:Lohz;

    iget-object v10, v2, Lohz;->c:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    iget-object v2, v14, Lohx;->a:Lohz;

    iget-object v13, v2, Lohz;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lohx;)V
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_0

    iget-object v0, p1, Lohx;->a:Lohz;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 115
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 116
    iget-object v1, p1, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->r:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lapqg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Lohx;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 25

    .prologue
    .line 486
    move-object/from16 v0, p1

    iget-object v1, v0, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lohx;->a:Lohz;

    iget v1, v1, Lohz;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 487
    const-string v3, "1"

    const-string v4, "1"

    const-string v5, "1"

    const-string v6, "1"

    const-string v7, "1"

    const-string v8, "1"

    move-object/from16 v0, p1

    iget-object v1, v0, Lohx;->a:Lohz;

    iget-object v9, v1, Lohz;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lohx;->a:Lohz;

    iget v2, v2, Lohz;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    const-string v12, "1"

    const-string v13, ""

    const-string v14, ""

    const-string v15, "1"

    const-string v16, "1"

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v24}, Lavtv;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfgo;)Z

    .line 493
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 250
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 288
    :cond_0
    :goto_0
    return v5

    .line 252
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const-string v1, "key_ad_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 256
    const-string v1, "key_app"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 257
    const-string v2, "key_adapter"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahig;

    .line 258
    const-string v4, "key_listview"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView;

    .line 259
    invoke-virtual {p0, v1, v2, v0, v3}, Lapqg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lahig;Lcom/tencent/widget/AbsListView;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const-string v1, "key_ad_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 268
    const-string v1, "key_app"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 269
    const-string v2, "key_adapter"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahig;

    .line 270
    const-string v4, "key_listview"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView;

    .line 271
    invoke-virtual {p0, v1, v2, v0, v3}, Lapqg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahig;Lcom/tencent/widget/AbsListView;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    invoke-direct {p0, v5, v0}, Lapqg;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lapqg;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
