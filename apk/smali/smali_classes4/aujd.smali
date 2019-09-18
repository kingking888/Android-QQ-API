.class public Laujd;
.super Lauih;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field protected static b:I


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/GridView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Laujf;

.field protected a:Lcom/tencent/image/URLImageView;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field protected b:Lcom/tencent/image/URLImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x1

    sput v0, Laujd;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lauih;-><init>(I)V

    .line 88
    return-void
.end method

.method static synthetic a(Laujd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Laujd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-object p2

    .line 458
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    .line 459
    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    const-string v1, "Q.uniteSearch.HotWordSearchSpecialEntryModel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidColor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Laujd;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Laujd;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 364
    iget v0, p0, Laujd;->a:I

    if-ne v0, v10, :cond_1

    const/16 v0, 0x15

    :goto_0
    invoke-static {v0}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 365
    const-string v0, ""

    .line 366
    iget-object v1, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 367
    iget-object v0, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->title:Ljava/lang/String;

    move-object v1, v0

    .line 369
    :goto_1
    const-string v0, "title"

    .line 370
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 371
    const-string v0, "hotword"

    move-object v2, v0

    .line 373
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 376
    :try_start_0
    const-string v0, ""

    .line 377
    iget-object v5, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    if-eqz v5, :cond_0

    iget-object v5, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    if-eqz v5, :cond_0

    .line 378
    iget-object v0, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->showType:I

    if-nez v0, :cond_3

    .line 379
    const-string v0, "word"

    .line 387
    :cond_0
    :goto_4
    const-string v5, "template"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_5
    const-string v0, "hot_list"

    const-string v5, "clk_hot_event_list"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v1, v6, v8

    aput-object p2, v6, v9

    aput-object v2, v6, v10

    invoke-static {v0, v5, v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 393
    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v7, "hot_list"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v6

    const-string v7, "clk_hot_event_list"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v6

    .line 394
    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    .line 395
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver3(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 396
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 397
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver5(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 398
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laujd;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 393
    invoke-static {v5, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 399
    return-void

    .line 364
    :cond_1
    iget v0, p0, Laujd;->a:I

    goto/16 :goto_0

    :cond_2
    move-object p2, v1

    .line 373
    goto/16 :goto_3

    .line 380
    :cond_3
    :try_start_1
    iget-object v0, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->showType:I

    if-ne v0, v8, :cond_4

    .line 381
    const-string v0, "pic"

    goto :goto_4

    .line 384
    :cond_4
    const-string v0, "word"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string v5, "Q.uniteSearch.HotWordSearchSpecialEntryModel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    move-object v2, v0

    goto/16 :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    iput-object p1, p0, Laujd;->a:Landroid/content/Context;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Laujd;->a:J

    .line 95
    if-nez p2, :cond_0

    .line 97
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 98
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 100
    :goto_0
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 101
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object p2, v0

    .line 104
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    :goto_1
    return-object v0

    .line 105
    :cond_1
    iput-object p2, p0, Laujd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0307e2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laujd;->a:Landroid/view/View;

    .line 107
    iget-object v0, p0, Laujd;->a:Landroid/view/View;

    const v1, 0x7f0b076f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laujd;->b:Landroid/view/View;

    .line 108
    iget-object v0, p0, Laujd;->a:Landroid/view/View;

    const v1, 0x7f0b238f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Laujd;->a:Lcom/tencent/image/URLImageView;

    .line 109
    iget-object v0, p0, Laujd;->a:Landroid/view/View;

    const v1, 0x7f0b238e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laujd;->b:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Laujd;->a:Landroid/view/View;

    const v1, 0x7f0b047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Laujd;->b:Lcom/tencent/image/URLImageView;

    .line 111
    iget-object v0, p0, Laujd;->a:Landroid/view/View;

    const v1, 0x7f0b15d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laujd;->a:Landroid/widget/TextView;

    .line 112
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    .line 113
    iget-object v0, p0, Laujd;->a:Landroid/view/View;

    const v2, 0x7f0b2390

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Laujd;->a:Landroid/widget/GridView;

    .line 114
    new-instance v0, Laujf;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Laujf;-><init>(Laujd;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Laujd;->a:Laujf;

    .line 115
    iget-object v0, p0, Laujd;->a:Landroid/widget/GridView;

    iget-object v2, p0, Laujd;->a:Laujf;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Laujd;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    iget-object v0, p0, Laujd;->a:Landroid/view/View;

    const v2, 0x7f0b157b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laujd;->a:Landroid/widget/LinearLayout;

    .line 118
    iget-object v0, p0, Laujd;->a:Landroid/view/View;

    const v2, 0x7f0b238d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laujd;->a:Landroid/widget/RelativeLayout;

    .line 119
    iget-object v0, p0, Laujd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    if-eqz v1, :cond_2

    .line 121
    iget-object v0, p0, Laujd;->a:Landroid/view/View;

    const v1, 0x7f0d0068

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    iget-object v0, p0, Laujd;->b:Landroid/view/View;

    const v1, 0x7f0d029d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    :cond_2
    iget-object v0, p0, Laujd;->a:Landroid/view/View;

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 426
    new-instance v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    iget-object v1, p0, Laujd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Laujd;->a:I

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 427
    new-instance v1, Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/search/HotWordSearchSpecialEntryModel$2;-><init>(Laujd;Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 439
    return-void
.end method

.method public a(Landroid/widget/GridView;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 403
    if-nez v3, :cond_0

    .line 422
    :goto_0
    return-void

    .line 406
    :cond_0
    const/4 v4, 0x2

    move v0, v1

    move v2, v1

    .line 408
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 410
    const/4 v5, 0x0

    invoke-interface {v3, v0, v5, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 411
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 413
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 408
    add-int/2addr v0, v4

    goto :goto_1

    .line 416
    :cond_1
    invoke-virtual {p1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 418
    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v3, p0, Laujd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 421
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lauqc;)V
    .locals 0

    .prologue
    .line 443
    invoke-virtual {p0, p1}, Laujd;->b(Lauqc;)V

    .line 444
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget v0, p0, Laujd;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 159
    const-string v0, "kandian_hotword"

    invoke-static {p2, v4, v0}, Lauwh;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 165
    iget-object v0, p0, Laujd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laujd;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {v0}, Lazea;->b()Z

    .line 168
    sput-boolean v3, Laujv;->a:Z

    .line 185
    :cond_1
    :goto_1
    return-void

    .line 161
    :cond_2
    const-string v0, "hotword"

    invoke-static {p2, v4, v0}, Lauwh;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_3
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laujd;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "search_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Laujd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    sput-boolean v3, Laujv;->a:Z

    goto :goto_1

    .line 176
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "Q.uniteSearch.HotWordSearchSpecialEntryModel"

    const-string v1, "jumpAction jumpUrl is illegal"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "Q.uniteSearch.HotWordSearchSpecialEntryModel"

    const-string v1, "jumpAction jumpUrl is empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Lauih;->b()V

    .line 190
    return-void
.end method

.method public b(Lauqc;)V
    .locals 11

    .prologue
    .line 194
    check-cast p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    .line 195
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :cond_0
    iget-object v0, p0, Laujd;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    iput-object p1, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    .line 200
    iget-object v0, p0, Laujd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicItems:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 203
    iget-object v0, p0, Laujd;->a:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Laujd;->a:Laujf;

    iget-object v1, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Laujf;->a(Ljava/util/List;)V

    .line 205
    iget-object v0, p0, Laujd;->a:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Laujd;->a(Landroid/widget/GridView;)V

    .line 206
    iget-object v0, p0, Laujd;->a:Laujf;

    invoke-virtual {v0}, Laujf;->notifyDataSetChanged()V

    .line 210
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    iget-object v0, p0, Laujd;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Laujd;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :goto_2
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 218
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    iget-object v0, p0, Laujd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 223
    :goto_3
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->leftIconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 224
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 225
    iput-object v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    iput-object v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 227
    iget-object v1, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->leftIconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 228
    iget-object v1, p0, Laujd;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Laujd;->b:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 234
    :goto_4
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->moreText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    iget-object v0, p0, Laujd;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->moreText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Laujd;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :goto_5
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicImages:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 243
    iget-object v0, p0, Laujd;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Laujd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    .line 246
    const/4 v0, 0x0

    move v3, v0

    .line 247
    :goto_6
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    if-ge v3, v5, :cond_8

    .line 248
    iget-object v0, p0, Laujd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 249
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    const v0, 0x7f0b15a9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 251
    const v1, 0x7f0b08b4

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 253
    iget-object v2, p0, Laujd;->a:Landroid/content/Context;

    invoke-static {v2}, Lwmg;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v7, p0, Laujd;->a:Landroid/content/Context;

    const/high16 v8, 0x426c0000    # 59.0f

    invoke-static {v7, v8}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v2, v7

    div-int/lit8 v7, v2, 0x4

    .line 254
    mul-int/lit8 v2, v7, 0x3c

    div-int/lit8 v8, v2, 0x4f

    .line 256
    iget-object v2, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicImages:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;

    .line 257
    iget-object v9, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;->imageUrl:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v10

    .line 259
    iput-object v4, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 260
    iput-object v4, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 261
    iput v7, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 262
    iput v8, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 263
    const/4 v7, 0x1

    iput-boolean v7, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 264
    invoke-static {v9, v10}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 265
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v0, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;->imageText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 269
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    new-instance v0, Lauje;

    invoke-direct {v0, p0, v2}, Lauje;-><init>(Laujd;Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 208
    :cond_3
    iget-object v0, p0, Laujd;->a:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto/16 :goto_1

    .line 214
    :cond_4
    iget-object v0, p0, Laujd;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 221
    :cond_5
    iget-object v0, p0, Laujd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto/16 :goto_3

    .line 231
    :cond_6
    iget-object v0, p0, Laujd;->b:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 238
    :cond_7
    iget-object v0, p0, Laujd;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 286
    :cond_8
    :goto_7
    if-ge v3, v5, :cond_a

    .line 287
    iget-object v0, p0, Laujd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 288
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 291
    :cond_9
    iget-object v0, p0, Laujd;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    :cond_a
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->titleColor:Ljava/lang/String;

    const-string v1, "#000000"

    invoke-direct {p0, v0, v1}, Laujd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 297
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 298
    iget-object v0, p0, Laujd;->b:Landroid/widget/TextView;

    const-string v1, "#6991B8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    :cond_b
    :goto_8
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 304
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 305
    iput-object v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 306
    iput-object v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 307
    iget-object v1, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 308
    iget-object v1, p0, Laujd;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Laujd;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314
    :goto_9
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 315
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_c
    iget v0, p0, Laujd;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    const/16 v0, 0x15

    :goto_a
    invoke-static {v0}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicItems:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 319
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 320
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_10

    .line 321
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "::"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 300
    :cond_d
    iget-object v1, p0, Laujd;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 311
    :cond_e
    iget-object v0, p0, Laujd;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_9

    .line 316
    :cond_f
    :try_start_1
    iget v0, p0, Laujd;->a:I

    goto :goto_a

    .line 323
    :cond_10
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicItems:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_11
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicImages:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 326
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 327
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_12

    .line 328
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicImages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;->imageText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "::"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 330
    :cond_12
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicImages:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;->imageText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_13
    const-string v0, "hot_list"

    const-string v1, "exp_hot_event_list"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v6, v6, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->title:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    :try_start_2
    const-string v0, ""

    .line 337
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->showType:I

    if-nez v0, :cond_14

    .line 338
    const-string v0, "word"

    .line 345
    :goto_d
    const-string v4, "template"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    :goto_e
    :try_start_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 350
    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v6, "hot_list"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    const-string v6, "exp_hot_event_list"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    .line 351
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->title:Ljava/lang/String;

    .line 352
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver3(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    .line 354
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laujd;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 350
    invoke-static {v4, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const-string v0, "Q.uniteSearch.HotWordSearchSpecialEntryModel"

    const/4 v1, 0x2

    const-string v2, "updateData Exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :cond_14
    :try_start_4
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->showType:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_15

    .line 340
    const-string v0, "pic"

    goto :goto_d

    .line 343
    :cond_15
    const-string v0, "word"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_d

    .line 346
    :catch_1
    move-exception v0

    .line 347
    :try_start_5
    const-string v4, "Q.uniteSearch.HotWordSearchSpecialEntryModel"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_e
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iget-object v0, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->jumpUrl:Ljava/lang/String;

    iget-object v1, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->title:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Laujd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Laujd;->a(ZLjava/lang/String;)V

    .line 148
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 149
    const/16 v1, 0x12b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajzx;

    .line 150
    iget-object v1, p0, Laujd;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajzx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b238d
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Laujd;->a:Laujf;

    invoke-virtual {v0}, Laujf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 130
    iget-object v0, p0, Laujd;->a:Laujf;

    invoke-virtual {v0}, Laujf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;

    .line 131
    iget-object v1, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->jumpUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->title:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Laujd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->title:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Laujd;->a(ZLjava/lang/String;)V

    .line 134
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 135
    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajzx;

    .line 136
    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lajzx;->a(Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method
