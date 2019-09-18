.class public Lawoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawoe;

    .line 289
    iget v1, v0, Lawoe;->a:I

    sget v2, Lawoc;->b:I

    if-ne v1, v2, :cond_0

    .line 290
    iget-object v0, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X8009938"

    invoke-static {v0, v1}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    const/4 v2, 0x2

    const-string v3, "group_online_doc_more_temp"

    iget-object v4, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    iget-object v6, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    .line 293
    invoke-static {v6}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)J

    move-result-wide v6

    iget-object v8, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    .line 291
    invoke-static/range {v0 .. v9}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;JJJ)V

    .line 294
    iget-object v0, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C67"

    const-string v5, "0X8009C67"

    const-string v8, ""

    const-string v9, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    .line 295
    invoke-static {v7}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v6, v12

    move v7, v12

    .line 294
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v1, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    iget-object v4, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 302
    iget-object v0, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v0, v1, v12}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 305
    :cond_1
    iget-object v1, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0X8009937"

    invoke-static {v1, v2}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    const-string v3, "group_online_doc_temp"

    iget-object v4, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    .line 307
    invoke-static {v4}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lawoe;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;

    .line 306
    invoke-static/range {v1 .. v6}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;JLcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;)V

    .line 308
    iget-object v0, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C66"

    const-string v5, "0X8009C66"

    const-string v8, ""

    const-string v9, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lawoq;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    .line 309
    invoke-static {v7}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v6, v12

    move v7, v12

    .line 308
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
