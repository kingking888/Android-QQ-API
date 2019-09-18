.class public Ladwq;
.super Lades;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private a:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 47
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#883353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Ladwq;->a:Landroid/text/style/ForegroundColorSpan;

    .line 48
    return-void
.end method

.method private a(Landroid/view/View;Ladwr;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 172
    if-nez p1, :cond_0

    .line 173
    iget-object v0, p0, Ladwq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 175
    iput-object p1, p2, Ladwr;->b:Landroid/view/View;

    .line 176
    const v0, 0x7f0b087b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Ladwr;->c:Landroid/view/View;

    .line 177
    const v0, 0x7f0b087c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Ladwr;->d:Landroid/view/View;

    .line 178
    const v0, 0x7f0b087d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p2, Ladwr;->a:Lcom/tencent/image/URLImageView;

    .line 179
    const v0, 0x7f0b087e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ladwr;->b:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0b087f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ladwr;->c:Landroid/widget/TextView;

    .line 182
    sget-boolean v0, Ladwq;->d:Z

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p2, Ladwr;->b:Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    sget-boolean v0, Ladwq;->d:Z

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p2, Ladwr;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p2, Ladwr;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_1
    return-object p1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 102
    if-eqz p1, :cond_0

    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    const-string v1, "aio_msg|birthday_notice"

    invoke-virtual {v0, p1, v1}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    const-string v1, "aio_msg|birthday_notice"

    invoke-virtual {v0, p1, v1}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 104
    const-wide/16 v0, 0x0

    .line 106
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 111
    :goto_0
    new-instance v2, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 112
    const/16 v3, 0x5b

    iput v3, v2, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 113
    const/16 v3, 0x16

    iput v3, v2, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 114
    iput v8, v2, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 115
    iput-wide v0, v2, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->toUin:J

    .line 116
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    invoke-virtual {v0, v2, v7, v7}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 118
    :cond_0
    return-void

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v2, "BirthDayNoticeItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error parse friend uin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-static {}, Lcooperation/vip/manager/MonitorManager;->a()Lcooperation/vip/manager/MonitorManager;

    move-result-object v2

    const/16 v3, 0x13

    const/16 v4, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " error parse friend uin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v7}, Lcooperation/vip/manager/MonitorManager;->a(IILjava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Ladwr;

    invoke-direct {v0, p0}, Ladwr;-><init>(Ladwq;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 7

    .prologue
    .line 61
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;

    .line 62
    check-cast p2, Ladwr;

    .line 64
    invoke-direct {p0, p3, p2}, Ladwq;->a(Landroid/view/View;Ladwr;)Landroid/view/View;

    move-result-object v1

    .line 67
    :try_start_0
    iget-object v0, p2, Ladwr;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->icon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setBackgroundURL(Ljava/lang/String;)V

    .line 68
    iget-object v0, p2, Ladwr;->d:Landroid/view/View;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->background:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    iget-object v0, p2, Ladwr;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->blessing:Ljava/lang/String;

    const-string v2, "\u793c\u7269\u5546\u57ce"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 78
    if-ltz v0, :cond_1

    .line 79
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->blessing:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v3, p0, Ladwq;->a:Landroid/text/style/ForegroundColorSpan;

    const-string v4, "\u793c\u7269\u5546\u57ce"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    iget-object v0, p2, Ladwr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    iget-object v0, p2, Ladwr;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p2, Ladwr;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-direct {p0, p1}, Ladwq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 91
    sget-boolean v0, Ladwq;->d:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p2, Ladwr;->b:Ljava/lang/StringBuilder;

    const-string v2, "\u751f\u65e5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p2, Ladwr;->b:Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p2, Ladwr;->b:Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->blessing:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p2, Ladwr;->b:Landroid/view/View;

    iget-object v2, p2, Ladwr;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "BirthDayNoticeItemBuilder"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set resource error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    invoke-static {}, Lcooperation/vip/manager/MonitorManager;->a()Lcooperation/vip/manager/MonitorManager;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set data error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcooperation/vip/manager/MonitorManager;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 83
    :cond_1
    iget-object v0, p2, Ladwr;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->blessing:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 161
    iget-wide v0, p0, Ladwq;->a:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 166
    :goto_0
    iput-wide v2, p0, Ladwq;->a:J

    .line 167
    return v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 122
    invoke-virtual {p0}, Ladwq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 124
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;

    if-eqz v1, :cond_1

    .line 125
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;

    .line 126
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->doufu_link:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "BirthDayNoticeItemBuilder"

    const-string v2, "jumpToH5Page with url empty"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    invoke-static {}, Lcooperation/vip/manager/MonitorManager;->a()Lcooperation/vip/manager/MonitorManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " parse data with empty url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v4, v0, v5}, Lcooperation/vip/manager/MonitorManager;->a(IILjava/lang/String;Z)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ladwq;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v2, "url"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->doufu_link:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v2, p0, Ladwq;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 145
    new-instance v2, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 146
    const/16 v3, 0x5b

    iput v3, v2, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 147
    const/16 v3, 0x16

    iput v3, v2, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 148
    iput v4, v2, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 149
    iput-wide v0, v2, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->toUin:J

    .line 150
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v5}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string v1, "BirthDayNoticeItemBuilder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error parse friend uin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    invoke-static {}, Lcooperation/vip/manager/MonitorManager;->a()Lcooperation/vip/manager/MonitorManager;

    move-result-object v1

    const/16 v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " error parse friend uin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v2, v0, v5}, Lcooperation/vip/manager/MonitorManager;->a(IILjava/lang/String;Z)V

    goto :goto_0
.end method
