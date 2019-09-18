.class public Lsfh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static a:I


# instance fields
.field public a:Lakcq;

.field protected a:Lakcr;

.field protected a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

.field public a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

.field public a:Z

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lsfi;

    invoke-direct {v0, p0}, Lsfi;-><init>(Lsfh;)V

    iput-object v0, p0, Lsfh;->a:Lakcr;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsfh;->b:Z

    .line 209
    new-instance v0, Lsfj;

    invoke-direct {v0, p0}, Lsfj;-><init>(Lsfh;)V

    iput-object v0, p0, Lsfh;->a:Landroid/content/BroadcastReceiver;

    .line 151
    iput-object p1, p0, Lsfh;->a:Landroid/content/Context;

    .line 152
    iput-object p2, p0, Lsfh;->a:Landroid/view/ViewGroup;

    .line 154
    iget-object v0, p0, Lsfh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lsfh;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b19f5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsfh;->a:Landroid/widget/TextView;

    .line 157
    const/16 v0, 0xb6

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    iget-object v1, p0, Lsfh;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 159
    const-string v1, "search_text_size"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v1

    .line 160
    const-string v2, "search_text_colour"

    const-string v3, "#b0b3bf"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/aladdin/config/AladdinConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :try_start_0
    iget-object v2, p0, Lsfh;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    iget-object v0, p0, Lsfh;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 170
    iget-object v1, p0, Lsfh;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 172
    invoke-virtual {p0}, Lsfh;->d()V

    .line 174
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lsfh;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v1, 0x7f0c1918

    const/16 v4, 0x19

    const/4 v5, 0x0

    .line 98
    iget-object v0, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lsfh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iput-object v5, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    .line 125
    :goto_0
    return-void

    .line 105
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lsfh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iput-object v5, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 112
    iget-object v1, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    sget v2, Lsfh;->a:I

    rem-int v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    iput-object v0, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    .line 114
    const-string v0, "kFTSReadInJoySearchPlaceholderPrefix"

    invoke-static {v0}, Lauwh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lsfh;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget v0, Lsfh;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsfh;->a:I

    .line 117
    new-instance v0, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v1, "hot_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    const-string v1, "exp_default_word"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 118
    invoke-static {v4}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    iget-object v1, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 117
    invoke-static {v5, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 121
    iget-object v0, p0, Lsfh;->a:Lakcq;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lakcq;

    invoke-direct {v0, v1}, Lakcq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lsfh;->a:Lakcq;

    .line 124
    :cond_3
    iget-object v0, p0, Lsfh;->a:Lakcq;

    const-string v2, "exp_default_word"

    iget-object v3, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    invoke-static {v4}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lakcq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 128
    iget-boolean v0, p0, Lsfh;->b:Z

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfh;->b:Z

    .line 143
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 144
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lamjo;->a()Lamjn;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lamjn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lsfh;->a()V

    .line 135
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 136
    iget-object v1, p0, Lsfh;->a:Lakcq;

    if-nez v1, :cond_2

    .line 137
    new-instance v1, Lakcq;

    invoke-direct {v1, v0}, Lakcq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lsfh;->a:Lakcq;

    .line 140
    :cond_2
    iget-object v1, p0, Lsfh;->a:Lakcq;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lakcq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 148
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 180
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 181
    invoke-static {}, Lamjo;->a()Lamjn;

    move-result-object v1

    .line 183
    iput-object v3, p0, Lsfh;->a:Lakcq;

    .line 184
    iget-object v1, v1, Lamjn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v4, v2}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    iput-object v1, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    .line 186
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;-><init>(Lsfh;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v0, 0x5

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iput-object v3, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfh;->b:Z

    .line 221
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 222
    iget-object v1, p0, Lsfh;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 223
    iget-object v0, p0, Lsfh;->a:Landroid/content/Context;

    iget-object v1, p0, Lsfh;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsfh;->a:Z

    .line 225
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v3, 0x19

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v8, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    .line 236
    :goto_1
    iget-object v1, p0, Lsfh;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Landroid/app/Activity;Ljava/lang/String;IJLcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;ILcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;)V

    .line 238
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 239
    new-instance v1, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v4, "Kdian_inner_search"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->opername(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v4, "kd_web_search"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v4, "active_search"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    iget-object v1, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 240
    :goto_2
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 241
    const-string v9, "0X8009D15"

    move-object v6, v2

    move v8, v3

    move v10, v7

    move v11, v7

    move-object v12, v2

    move-object v13, v2

    invoke-static/range {v6 .. v13}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v1, p0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v8, v2

    goto :goto_1

    .line 229
    :pswitch_data_0
    .packed-switch 0x7f0b19ec
        :pswitch_0
    .end packed-switch
.end method
