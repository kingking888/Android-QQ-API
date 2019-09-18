.class Lauij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lauii;

.field final synthetic a:Launc;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lauii;Landroid/view/View;Launc;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lauij;->a:Lauii;

    iput-object p2, p0, Lauij;->a:Landroid/view/View;

    iput-object p3, p0, Lauij;->a:Launc;

    iput-object p4, p0, Lauij;->b:Landroid/view/View;

    iput-object p5, p0, Lauij;->a:Ljava/lang/String;

    iput-object p6, p0, Lauij;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 158
    iget-object v0, p0, Lauij;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lauij;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 160
    sub-long v4, v2, v4

    const-wide/16 v8, 0x190

    cmp-long v0, v4, v8

    if-gez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lauij;->a:Landroid/view/View;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lauij;->a:Launc;

    iget-object v0, v0, Launc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 166
    iget-object v0, p0, Lauij;->a:Launc;

    iget-object v2, v0, Launc;->c:Ljava/lang/String;

    .line 167
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lauij;->a:Lauii;

    invoke-static {v0}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x7d5

    invoke-static {v0, v2, v3, v7}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    .line 199
    :cond_1
    :goto_1
    iget-object v0, p0, Lauij;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lauij;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lauij;->a:Launc;

    iget v0, v0, Launc;->c:I

    iget-object v2, p0, Lauij;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lazjr;->a(ILjava/lang/String;)V

    .line 204
    :cond_2
    const-string v0, "home_page"

    const-string v2, "clk_entry"

    new-array v3, v6, [Ljava/lang/String;

    iget-object v4, p0, Lauij;->a:Launc;

    iget-object v4, v4, Launc;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v5, p0, Lauij;->a:Lauii;

    iget v5, v5, Lauii;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lauij;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v2, "all_result"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    const-string v2, "clk_entry"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    iget-object v2, p0, Lauij;->a:Lauii;

    iget v2, v2, Lauii;->a:I

    .line 206
    invoke-static {v2}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lauij;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver3(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    iget-object v2, p0, Lauij;->a:Launc;

    iget-object v2, v2, Launc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 205
    invoke-static {v7, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 208
    iget-object v0, p0, Lauij;->a:Lauii;

    invoke-static {v0}, Lauii;->a(Lauii;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v2, p0, Lauij;->a:Lauii;

    iget v2, v2, Lauii;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(I)I

    move-result v2

    const-string v3, "0X8009D1C"

    iget-object v4, p0, Lauij;->a:Launc;

    iget-object v6, v4, Launc;->a:Ljava/lang/String;

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_3
    const-string v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lauij;->a:Lauii;

    invoke-static {v3}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v2, p0, Lauij;->a:Lauii;

    invoke-static {v2}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 175
    :cond_5
    iget-object v0, p0, Lauij;->a:Lauii;

    invoke-static {v0}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 177
    iget-object v3, p0, Lauij;->a:Lauii;

    invoke-static {v3}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    invoke-virtual {v0}, Lazea;->b()Z

    goto/16 :goto_1

    .line 181
    :cond_6
    iget-object v0, p0, Lauij;->a:Lauii;

    invoke-static {v0}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lauij;->a:Lauii;

    invoke-static {v4}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 184
    :cond_7
    iget-object v0, p0, Lauij;->a:Lauii;

    invoke-static {v0}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lauij;->a:Lauii;

    invoke-static {v4}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 188
    :cond_8
    iget-object v0, p0, Lauij;->a:Lauii;

    iget v0, v0, Lauii;->a:I

    .line 189
    iget-object v2, p0, Lauij;->a:Lauii;

    iget v2, v2, Lauii;->a:I

    if-ne v2, v6, :cond_9

    .line 190
    const/16 v0, 0x15

    .line 192
    :cond_9
    iget-object v2, p0, Lauij;->a:Lauii;

    invoke-static {v2}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lauij;->a:Launc;

    iget-object v3, v3, Launc;->a:Ljava/lang/String;

    iget-object v4, p0, Lauij;->a:Launc;

    iget-object v4, v4, Launc;->a:[J

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(Landroid/content/Context;Ljava/lang/String;[JI)V

    .line 193
    iget-object v0, p0, Lauij;->a:Lauii;

    invoke-static {v0}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lauij;->a:Lauii;

    invoke-static {v0}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lauij;->a:Lauii;

    invoke-static {v2}, Lauii;->a(Lauii;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2cf9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1
.end method
