.class public Lauod;
.super Lauqd;
.source "ProGuard"


# instance fields
.field private a:Lauov;

.field public a:Ljava/lang/String;

.field public a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lauov;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0}, Lauqd;-><init>()V

    .line 36
    const-string v1, "\u67e5\u770b\u66f4\u591a"

    iput-object v1, p0, Lauod;->b:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lauod;->a:Z

    .line 48
    iput-object p1, p0, Lauod;->a:Lauov;

    .line 49
    invoke-interface {p1}, Lauov;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lauod;->a:Ljava/lang/String;

    .line 50
    invoke-interface {p1}, Lauov;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {p1}, Lauov;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Lauov;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lauod;->b:Z

    .line 53
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lauov;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lauqd;-><init>()V

    .line 36
    const-string v0, "\u67e5\u770b\u66f4\u591a"

    iput-object v0, p0, Lauod;->b:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauod;->a:Z

    .line 63
    iput-object p1, p0, Lauod;->a:Lauov;

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Lauov;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauod;->a:Ljava/lang/String;

    .line 69
    :goto_0
    iput-boolean p3, p0, Lauod;->b:Z

    .line 70
    return-void

    .line 67
    :cond_0
    iput-object p2, p0, Lauod;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lauov;ZZ)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lauqd;-><init>()V

    .line 36
    const-string v0, "\u67e5\u770b\u66f4\u591a"

    iput-object v0, p0, Lauod;->b:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauod;->a:Z

    .line 56
    iput-object p1, p0, Lauod;->a:Lauov;

    .line 57
    invoke-interface {p1}, Lauov;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauod;->a:Ljava/lang/String;

    .line 58
    iput-boolean p2, p0, Lauod;->b:Z

    .line 59
    iput-boolean p3, p0, Lauod;->c:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0}, Lauqd;-><init>()V

    .line 36
    const-string v1, "\u67e5\u770b\u66f4\u591a"

    iput-object v1, p0, Lauod;->b:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lauod;->a:Z

    .line 73
    iput-object p1, p0, Lauod;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lauod;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lauod;->c:Ljava/lang/String;

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "\u67e5\u770b\u66f4\u591a"

    iput-object v1, p0, Lauod;->b:Ljava/lang/String;

    .line 79
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lauod;->b:Z

    .line 80
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x3

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lauod;->a:Lauov;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lauod;->a:Lauov;

    invoke-static {v0}, Laujv;->a(Lauou;)I

    move-result v0

    .line 178
    if-lez v0, :cond_0

    .line 179
    int-to-long v0, v0

    .line 186
    :goto_0
    return-wide v0

    .line 182
    :cond_0
    iget-object v0, p0, Lauod;->a:Lauov;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauod;->a:Lauov;

    instance-of v0, v0, Launt;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lauod;->a:Lauov;

    check-cast v0, Launt;

    .line 184
    iget-wide v0, v0, Launt;->a:J

    goto :goto_0

    .line 186
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a()Lauov;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lauod;->a:Lauov;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lauod;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 100
    instance-of v0, v1, Laujo;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 101
    check-cast v0, Laujo;

    .line 102
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 103
    invoke-interface {v0}, Laujo;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lauod;->a:Lauov;

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p0, Lauod;->a:Lauov;

    invoke-interface {v0, p1}, Lauov;->a(Landroid/view/View;)V

    .line 143
    :cond_1
    :goto_1
    return-void

    .line 105
    :pswitch_0
    iget-object v2, p0, Lauod;->a:Lauov;

    instance-of v2, v2, Launt;

    if-eqz v2, :cond_3

    .line 106
    iget-object v2, p0, Lauod;->a:Lauov;

    check-cast v2, Launt;

    .line 107
    iget-wide v2, v2, Launt;->a:J

    invoke-static {v2, v3}, Lauwk;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    iget-object v2, p0, Lauod;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lauod;->c:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lauod;->c:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    .line 110
    :goto_2
    const-string v3, "all_result"

    const-string v4, "more_object"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0}, Laujo;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lauod;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    const-string v2, "1"

    :goto_3
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    :cond_3
    sget-boolean v2, Laujv;->a:Z

    if-nez v2, :cond_4

    .line 114
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_0
    const-string v2, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v2, "event_src"

    const-string v4, "client"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "get_src"

    const-string v4, "web"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 123
    new-instance v4, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v5, "all_result"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    const-string v5, "clk_more"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lauod;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    .line 124
    invoke-interface {v0}, Laujo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    invoke-static {v5}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Laujv;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 127
    :cond_4
    :pswitch_1
    const-string v2, "all_result"

    const-string v3, "clk_tab_more"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lauod;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0}, Laujo;->a()[J

    move-result-object v6

    invoke-static {v6}, Lauwk;->a([J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "dynamic_unite_search.1"

    invoke-interface {v0}, Laujo;->a()[J

    move-result-object v0

    invoke-static {v6, v0}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 110
    :cond_6
    const-string v2, "0"

    goto/16 :goto_3

    .line 119
    :catch_0
    move-exception v2

    .line 120
    const-string v4, "Q.uniteSearch.SearchResultGroupModelImpl"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 130
    :pswitch_2
    const-string v2, "sub_result"

    const-string v3, "more_result"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0}, Laujo;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Laujo;->a()[J

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lauod;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "dynamic_tab_search.1"

    invoke-interface {v0}, Laujo;->a()[J

    move-result-object v0

    invoke-static {v6, v0}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_7
    iget-boolean v0, p0, Lauod;->b:Z

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lauod;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lauod;->a:Z

    .line 210
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lauod;->b:Z

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lauod;->a:Lauov;

    instance-of v0, v0, Launt;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lauod;->a:Lauov;

    check-cast v0, Launt;

    iget-wide v0, v0, Launt;->a:J

    invoke-static {v0, v1}, Lauwk;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x2

    .line 200
    :goto_0
    return v0

    .line 198
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lauod;->a:Lauov;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lauod;->a:Lauov;

    invoke-interface {v0}, Lauov;->b()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lauod;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lauod;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lauod;->b:Ljava/lang/String;

    goto :goto_0
.end method
