.class public Lahml;
.super Lahmv;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lahml;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 230
    iget v0, p0, Lahml;->c:I

    if-lez v0, :cond_0

    .line 231
    const v0, 0x7f0c240b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lahml;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahml;->d:Ljava/lang/CharSequence;

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d068a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahml;->e:I

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lahml;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    iput v3, p0, Lahml;->a:I

    .line 177
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 185
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    const/4 v0, 0x4

    iput v0, p0, Lahml;->a:I

    goto :goto_0

    .line 190
    :cond_2
    iput v3, p0, Lahml;->a:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 196
    if-eqz p2, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p2, Lahhy;->a:Z

    .line 198
    const/4 v0, 0x0

    iput-object v0, p2, Lahhy;->d:Ljava/lang/CharSequence;

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 201
    if-nez v0, :cond_2

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v1

    invoke-virtual {v1, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    iget-wide v2, p0, Lahml;->a:J

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 212
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lahml;->a:J

    .line 218
    iput-boolean v6, p2, Lahhy;->a:Z

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-static {p1, v1, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v2, Lawqq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v2, p2, Lahhy;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 44
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 49
    iget-object v0, p0, Lahml;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const v0, 0x7f0c1ddc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahml;->b:Ljava/lang/String;

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lahml;->a()Lahhy;

    move-result-object v5

    .line 67
    if-eqz v1, :cond_d

    .line 69
    invoke-virtual {v0, v2}, Laqju;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)I

    move-result v0

    iput v0, p0, Lahml;->c:I

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    const-string v0, "RecentItemTroopAssistant"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mUnreadNum :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lahml;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v2, p0, Lahml;->a:J

    .line 74
    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lahml;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 75
    iget-wide v2, p0, Lahml;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    iget-wide v2, p0, Lahml;->a:J

    const-wide v6, 0x7ffffffffffffffeL

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    .line 76
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    invoke-virtual {p0}, Lahml;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, p0, Lahml;->a:J

    invoke-virtual {v0, v2, v6, v7}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahml;->c:Ljava/lang/String;

    .line 84
    :cond_5
    :goto_1
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 85
    :cond_6
    const-string v0, ""

    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 88
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v3, v5, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 90
    iget-object v3, v5, Lahhy;->b:Ljava/lang/CharSequence;

    iget-object v4, v5, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-nez v3, :cond_7

    .line 91
    iget-object v3, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, v5, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_7

    .line 92
    iget-object v3, v5, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    iget-object v4, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    :cond_7
    :goto_2
    iget-object v3, v5, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 100
    new-instance v2, Lawqd;

    iget-object v3, v5, Lahhy;->a:Ljava/lang/CharSequence;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v2

    .line 102
    :cond_8
    const/16 v3, 0x10

    const/4 v4, 0x3

    invoke-static {v0, v1, v3, v4}, Lazno;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 103
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 104
    if-eqz v2, :cond_9

    .line 105
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    :cond_9
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    new-instance v0, Lawqq;

    const/4 v2, 0x3

    const/16 v4, 0x10

    invoke-direct {v0, v3, v2, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 111
    :cond_a
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 113
    const/4 v0, 0x0

    iput-object v0, v5, Lahhy;->a:Ljava/lang/CharSequence;

    .line 114
    const v0, 0x7f0c1ddd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 127
    :cond_b
    invoke-virtual {p0, p1}, Lahml;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 129
    invoke-virtual {p0, p1, v5}, Lahml;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 131
    invoke-virtual {p0, p1, p2, v5}, Lahml;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 133
    invoke-virtual {p0, p2}, Lahml;->a(Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lahml;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    invoke-static {v1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 137
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0abb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    const/4 v1, -0x1

    invoke-virtual {v5, p2, v0, v1}, Lahhy;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahml;->c:Ljava/lang/CharSequence;

    .line 141
    :cond_c
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lahml;->c:I

    if-lez v0, :cond_f

    .line 143
    const-string v0, "\u7fa4\u52a9\u624b,%d\u4e2a\u7fa4\u6709\u65b0\u6d88\u606f\uff0c%s\u3002"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lahml;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lahml;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahml;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 80
    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lahml;->c:I

    .line 81
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lahml;->a:J

    goto/16 :goto_1

    .line 97
    :cond_e
    iget-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 145
    :cond_f
    const-string v0, "\u7fa4\u52a9\u624b,%s\uff0c%s\u3002"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lahml;->c:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lahml;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahml;->d:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 167
    iget v0, p0, Lahml;->c:I

    if-lez v0, :cond_0

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lahml;->c:Ljava/lang/CharSequence;

    .line 170
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 153
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-static {p3, v0, v8}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 154
    iget-object v0, p0, Lahml;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    move-object v0, p4

    move-object v1, p3

    move-object v2, p1

    move-object v4, p5

    move v7, v6

    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    .line 155
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v0, v8, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lakij;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iput-object v5, p5, Lahhy;->a:Ljava/lang/CharSequence;

    .line 160
    :cond_0
    return-void
.end method
