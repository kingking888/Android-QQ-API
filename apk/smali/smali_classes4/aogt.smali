.class public Laogt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauov;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:I

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Laogt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laogt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Laogt;->a:I

    .line 45
    iput-object p1, p0, Laogt;->a:Ljava/util/List;

    .line 46
    iput-object p2, p0, Laogt;->b:Ljava/lang/String;

    .line 47
    iput p3, p0, Laogt;->a:I

    .line 48
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x3

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "\u6587\u4ef6"

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
    .line 57
    iget-object v0, p0, Laogt;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v2, :cond_0

    .line 63
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujw;

    .line 65
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    const-string v4, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v4, "event_src"

    const-string v6, "client"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v4, "obj_lct"

    iget v6, v2, Laujw;->a:I

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v4, "get_src"

    const-string v6, "native"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
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

    iget-wide v8, v2, Laujw;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    iget-object v6, v2, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    iget-object v2, v2, Laujw;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    sget v4, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    invoke-static {v4}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

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

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 79
    :cond_0
    iget-object v2, p0, Laogt;->b:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v2, v3, v1, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 80
    const-string v2, "0X8006061"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    .line 82
    iget v2, p0, Laogt;->a:I

    const-string v3, "0x8009D5B"

    move v4, v1

    move v5, v1

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laogt;->b:Ljava/lang/String;

    iget-object v2, p0, Laogt;->a:Ljava/util/List;

    const/4 v3, 0x1

    iget v4, p0, Laogt;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 84
    return-void

    .line 72
    :catch_0
    move-exception v4

    .line 73
    sget-object v6, Laogt;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "e = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Laogt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Laogt;->a()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 94
    iget v2, p0, Laogt;->a:I

    const-string v3, "0x8009D5A"

    move v4, v1

    move v5, v1

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Laogt;->b:Ljava/lang/String;

    return-object v0
.end method
