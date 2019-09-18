.class public Laumw;
.super Lauml;
.source "ProGuard"


# instance fields
.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/fts/FTSMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct/range {p0 .. p5}, Lauml;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 53
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    .line 54
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laumw;->d:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderuin:Ljava/lang/String;

    iput-object v1, p0, Laumw;->e:Ljava/lang/String;

    .line 56
    iget v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    iput v0, p0, Laumw;->e:I

    .line 57
    iput-object p6, p0, Laumw;->c:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Laumw;->a:Ljava/lang/CharSequence;

    .line 60
    iget v0, p0, Laumw;->e:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 61
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 62
    iget-object v1, p0, Laumw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)I

    move-result v0

    .line 63
    if-gtz v0, :cond_1

    .line 64
    const-string v0, ""

    iput-object v0, p0, Laumw;->f:Ljava/lang/String;

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laumw;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Laumw;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Laumw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laumw;->d:Ljava/lang/String;

    iget v2, p0, Laumw;->e:I

    invoke-static {v0, v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laumw;->a:Ljava/lang/CharSequence;

    .line 154
    :cond_0
    iget-object v0, p0, Laumw;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v0, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v1, :cond_1

    .line 170
    sget-object v1, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    sget-object v1, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laujw;

    .line 172
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 173
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :try_start_0
    const-string v4, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v4, "event_src"

    const-string v6, "client"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v4, "obj_lct"

    iget v6, v1, Laujw;->a:I

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string v4, "get_src"

    const-string v6, "native"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
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

    iget-wide v10, v1, Laujw;->a:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    iget-object v6, v1, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    iget-object v1, v1, Laujw;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    sget v4, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    invoke-static {v4}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Laujv;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 185
    :cond_0
    iget v1, p0, Laumw;->o:I

    const-string v3, "0X8009D4D"

    move v4, v2

    move v5, v2

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    iget-object v0, p0, Laumw;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Laumw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laumw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v3, p0, Laumw;->d:Ljava/lang/String;

    iget v4, p0, Laumw;->e:I

    iget-object v5, p0, Laumw;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laumw;->a:Ljava/lang/CharSequence;

    .line 194
    :cond_2
    const v0, 0x7f0b0158

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 195
    const v1, 0x7f0b0159

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_6

    .line 197
    const-string v3, "all_result"

    const-string v4, "clk_talk"

    new-array v5, v13, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Laumw;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v3, v4, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    :cond_3
    :goto_1
    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 206
    sput v8, Lazmc;->f:I

    .line 210
    :goto_2
    iget v0, p0, Laumw;->a:I

    sput v0, Lazmc;->d:I

    .line 211
    iget v0, p0, Laumw;->e:I

    sput v0, Lazmc;->g:I

    .line 212
    iget v0, p0, Laumw;->b:I

    sput v0, Lazmc;->h:I

    .line 213
    iget v0, p0, Laumw;->c:I

    sput v0, Lazmc;->i:I

    .line 214
    iget v0, p0, Laumw;->d:I

    sput v0, Lazmc;->j:I

    .line 215
    invoke-static {p1}, Lazmb;->a(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 219
    sput-boolean v8, Lahkq;->a:Z

    .line 221
    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    .line 222
    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    if-eqz v1, :cond_5

    .line 223
    iget v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    if-eq v1, v8, :cond_4

    iget v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    const/16 v3, 0xbb8

    if-ne v1, v3, :cond_8

    .line 224
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    iget-wide v0, v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->shmsgseq:J

    sput-wide v0, Lahkq;->a:J

    .line 229
    :cond_5
    :goto_3
    iget-object v0, p0, Laumw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laumw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Laumw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Laumw;->d:Ljava/lang/String;

    iget v6, p0, Laumw;->e:I

    iget-object v7, p0, Laumw;->a:Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/String;

    move v8, v2

    invoke-static/range {v3 .. v8}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 231
    iget-object v0, p0, Laumw;->a:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v0, v1, p1, v2}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 237
    :goto_4
    iget-object v0, p0, Laumw;->a:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v0, v1, v2, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 238
    return-void

    .line 179
    :catch_0
    move-exception v4

    .line 180
    const-string v6, "FTSMessageSearchResultModel"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "e = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;

    if-eqz v3, :cond_3

    .line 201
    const-string v3, "talk"

    const-string v4, "clk_talk"

    new-array v5, v13, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Laumw;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v3, v4, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 208
    :cond_7
    sput v12, Lazmc;->f:I

    goto/16 :goto_2

    .line 226
    :cond_8
    iget-object v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    iget-wide v0, v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    sput-wide v0, Lahkq;->a:J

    goto/16 :goto_3

    .line 233
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Laumw;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laumw;->b:Ljava/lang/String;

    iget-object v6, p0, Laumw;->a:Ljava/lang/CharSequence;

    iget-object v7, p0, Laumw;->a:Ljava/util/List;

    iget-object v9, p0, Laumw;->d:Ljava/lang/String;

    iget v10, p0, Laumw;->e:I

    invoke-static/range {v3 .. v10}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/String;I)V

    goto/16 :goto_4
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Laumw;->e:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laumw;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Laumw;->f:Ljava/lang/String;

    invoke-static {v0}, Lauwk;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Laumw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 124
    .line 125
    iget v1, p0, Laumw;->e:I

    sparse-switch v1, :sswitch_data_0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const-string v1, "FTSMessageSearchResultModel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Face type is illegal. type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laumw;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 130
    :sswitch_1
    const/4 v0, 0x4

    .line 131
    goto :goto_0

    .line 133
    :sswitch_2
    const/16 v0, 0x65

    .line 134
    goto :goto_0

    .line 125
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
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Laumw;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 105
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    iget-object v1, v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContent:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    iget v0, v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityStart:I

    iget-object v2, p0, Laumw;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, Lauwk;->a(Ljava/lang/String;ILjava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laumw;->d:Ljava/lang/CharSequence;

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Laumw;->d:Ljava/lang/CharSequence;

    return-object v0

    .line 109
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

    .line 110
    iget-object v0, p0, Laumw;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laumw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laumw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    :cond_2
    iget-object v0, p0, Laumw;->c:Ljava/lang/String;

    iget-object v2, p0, Laumw;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    :goto_1
    const-string v0, "\""

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "\u76f8\u5173\u8bb0\u5f55"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    iput-object v1, p0, Laumw;->d:Ljava/lang/CharSequence;

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Laumw;->a:Ljava/lang/String;

    iget-object v2, p0, Laumw;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laumw;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->matchTitle:Ljava/lang/CharSequence;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iput-object v0, p0, Laumw;->b:Ljava/lang/CharSequence;

    .line 83
    :cond_0
    iget-object v0, p0, Laumw;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laumw;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Laumw;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->matchSecondTitle:Ljava/lang/CharSequence;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iput-object v0, p0, Laumw;->c:Ljava/lang/CharSequence;

    .line 97
    :cond_0
    iget-object v0, p0, Laumw;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
