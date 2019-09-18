.class Laust;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Laupu;

.field final synthetic a:Lausm;

.field final synthetic a:Lauya;

.field final synthetic a:Lcom/tencent/mobileqq/music/SongInfo;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lausm;Lauya;ILandroid/content/Context;ZLcom/tencent/mobileqq/music/SongInfo;Laupu;)V
    .locals 0

    .prologue
    .line 1943
    iput-object p1, p0, Laust;->a:Lausm;

    iput-object p2, p0, Laust;->a:Lauya;

    iput p3, p0, Laust;->a:I

    iput-object p4, p0, Laust;->a:Landroid/content/Context;

    iput-boolean p5, p0, Laust;->a:Z

    iput-object p6, p0, Laust;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iput-object p7, p0, Laust;->a:Laupu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1946
    iget-object v0, p0, Laust;->a:Lauya;

    iget-object v0, v0, Lauya;->a:Landroid/widget/ImageView;

    .line 1947
    iget v3, p0, Laust;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1948
    iget-object v3, p0, Laust;->a:Lausm;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lausm;->a(Lausm;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 1950
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v3

    .line 1951
    if-ne v3, v8, :cond_2

    iget-object v3, p0, Laust;->a:Lausm;

    invoke-static {v3}, Lausm;->a(Lausm;)J

    move-result-wide v4

    sget-wide v6, Lauwk;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 1952
    iget-object v2, p0, Laust;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 1953
    const-wide/16 v2, -0x1

    sput-wide v2, Lauwk;->a:J

    .line 1954
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1955
    iget-boolean v2, p0, Laust;->a:Z

    if-eqz v2, :cond_1

    .line 1956
    const v2, 0x7f022702

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v2, v1

    .line 1984
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1985
    sget-object v1, Laujv;->b:Ljava/util/HashMap;

    iget-object v3, p0, Laust;->a:Laupu;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1986
    sget-object v1, Laujv;->b:Ljava/util/HashMap;

    iget-object v3, p0, Laust;->a:Laupu;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laujw;

    .line 1987
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1989
    :try_start_0
    const-string v4, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1990
    const-string v4, "event_src"

    const-string v5, "client"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1991
    const-string v4, "obj_lct"

    iget v1, v1, Laujw;->a:I

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1992
    const-string v1, "get_src"

    const-string v4, "web"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1996
    :goto_1
    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    iget-object v1, p0, Laust;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v1, :cond_5

    const-string v1, "all_result"

    :goto_2
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    if-eqz v2, :cond_6

    const-string v1, "play_music"

    :goto_3
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Laust;->a:Laupu;

    iget-wide v6, v5, Laupu;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget-object v2, p0, Laust;->a:Laupu;

    iget-object v2, v2, Laupu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Ljava/lang/String;

    .line 1997
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    invoke-static {v2}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Laujv;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 1996
    invoke-static {v4, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 1999
    :cond_0
    :goto_4
    return-void

    .line 1958
    :cond_1
    const v2, 0x7f022701

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v2, v1

    goto/16 :goto_0

    .line 1962
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1963
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    const-string v0, "QQPlayerService"

    const-string v1, "Video Chatting is going on, don\'t play music."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1970
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Laust;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1971
    const-string v3, "url"

    iget-object v4, p0, Laust;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1972
    const-string v3, "param_force_internal_browser"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1973
    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Intent;)V

    .line 1974
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1975
    if-nez v0, :cond_4

    .line 1976
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1977
    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/os/Bundle;)V

    .line 1979
    :cond_4
    iget-object v0, p0, Laust;->a:Lausm;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Laref;)V

    .line 1980
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(I)V

    .line 1981
    iget-object v0, p0, Laust;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v5, p0, Laust;->a:Lcom/tencent/mobileqq/music/SongInfo;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;)V

    goto/16 :goto_0

    .line 1993
    :catch_0
    move-exception v1

    .line 1994
    const-string v4, "Q.uniteSearch.SearchTemplatePresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1996
    :cond_5
    const-string v1, "subweb_search"

    goto/16 :goto_2

    :cond_6
    const-string v1, "pause_music"

    goto/16 :goto_3
.end method
