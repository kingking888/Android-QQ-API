.class Lcom/tencent/mobileqq/activity/Leba$37$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba$37;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Leba$37;)V
    .locals 0

    .prologue
    .line 3236
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$37$1;->a:Lcom/tencent/mobileqq/activity/Leba$37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$37$1;->a:Lcom/tencent/mobileqq/activity/Leba$37;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$37;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$37$1;->a:Lcom/tencent/mobileqq/activity/Leba$37;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$37;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$37$1;->a:Lcom/tencent/mobileqq/activity/Leba$37;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$37;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3241
    sget v0, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$37$1;->a:Lcom/tencent/mobileqq/activity/Leba$37;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Leba$37;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    sput v0, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:I

    .line 3242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$37$1;->a:Lcom/tencent/mobileqq/activity/Leba$37;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$37;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    sget v1, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    .line 3243
    new-instance v1, Lavyl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba$37$1;->a:Lcom/tencent/mobileqq/activity/Leba$37;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Leba$37;->this$0:Labyf;

    iget-object v2, v2, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    invoke-virtual {v1, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "Grp_all_search"

    invoke-virtual {v1, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "home_page"

    invoke-virtual {v1, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "exp_wording"

    invoke-virtual {v1, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v1

    invoke-virtual {v1}, Lavyl;->a()V

    .line 3244
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$37$1;->a:Lcom/tencent/mobileqq/activity/Leba$37;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Leba$37;->this$0:Labyf;

    iget-object v1, v1, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v3, "hot_list"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    const-string v3, "exp_default_word"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    const/16 v3, 0x15

    .line 3245
    invoke-static {v3}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 3244
    invoke-static {v1, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 3246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$37$1;->a:Lcom/tencent/mobileqq/activity/Leba$37;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$37;->this$0:Labyf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$37$1;->a:Lcom/tencent/mobileqq/activity/Leba$37;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Leba$37;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-static {v0, v1}, Labyf;->a(Labyf;Ljava/util/List;)V

    .line 3248
    :cond_0
    return-void
.end method
