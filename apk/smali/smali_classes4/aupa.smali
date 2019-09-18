.class public Laupa;
.super Lauox;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lauox;-><init>()V

    .line 49
    iput-object p1, p0, Laupa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iput-object p2, p0, Laupa;->a:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    .line 54
    iget-object v0, p3, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 55
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 56
    iget-object v1, p3, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)I

    move-result v0

    .line 57
    if-gtz v0, :cond_1

    .line 58
    const-string v0, ""

    iput-object v0, p0, Laupa;->b:Ljava/lang/String;

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupa;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Laupa;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Laupa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-static {v0, v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupa;->a:Ljava/lang/CharSequence;

    .line 72
    :cond_0
    iget-object v0, p0, Laupa;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Laupa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x28

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujw;

    .line 109
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 110
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :try_start_0
    const-string v2, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v2, "event_src"

    const-string v4, "client"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "obj_lct"

    iget v4, v0, Laujw;->a:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v2, "get_src"

    const-string v4, "native"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    const/4 v2, 0x0

    new-instance v4, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v6, "all_result"

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    const-string v6, "clk_item"

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Laujw;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    iget-object v6, v0, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    iget-object v0, v0, Laujw;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    sget v4, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    invoke-static {v4}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v6, Laujv;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 123
    :cond_0
    iget-object v0, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 124
    sput-boolean v10, Lahkq;->a:Z

    .line 125
    iget-object v0, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    sput-object v0, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laupa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    iget-object v4, p0, Laupa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v7, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v7, v7, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    .line 128
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    .line 127
    invoke-static {v4, v6, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 130
    iget-object v0, p0, Laupa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laupa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Laupa;->a:Ljava/lang/String;

    invoke-static {v0, v11, p1, v5}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 138
    :goto_1
    iget-object v0, p0, Laupa;->a:Ljava/lang/String;

    invoke-static {v0, v11, v5, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 139
    return-void

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v4, "MessageSearchResultModel"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Laupa;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laupa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Laupa;->b:Ljava/lang/String;

    invoke-static {v0}, Lauwk;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 148
    .line 149
    iget-object v1, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "MessageSearchResultModel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Face type is illegal. type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 154
    :sswitch_1
    const/4 v0, 0x4

    .line 155
    goto :goto_0

    .line 157
    :sswitch_2
    const/16 v0, 0x65

    .line 158
    goto :goto_0

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Laupa;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 89
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Laupa;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iget-object v1, p0, Laupa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laupa;->b:Ljava/lang/CharSequence;

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Laupa;->b:Ljava/lang/CharSequence;

    return-object v0

    .line 92
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761\u4e0e\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Laupa;->a:Ljava/lang/String;

    iget-object v2, p0, Laupa;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    const-string v0, "\""

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "\u76f8\u5173\u8bb0\u5f55"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    iput-object v1, p0, Laupa;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method
