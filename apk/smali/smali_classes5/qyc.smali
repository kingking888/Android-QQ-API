.class Lqyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

.field final synthetic a:Lqyb;


# direct methods
.method constructor <init>(Lqyb;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lqyc;->a:Lqyb;

    iput-object p2, p0, Lqyc;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lqyc;->a:Lqyb;

    invoke-static {v0}, Lqyb;->a(Lqyb;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string v0, "readinjoy_draftbox_id"

    iget-object v2, p0, Lqyc;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    const-string v0, "is_from_kan_dian"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    const-string v0, "support_topic"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lqyc;->a:Lqyb;

    invoke-static {v0}, Lqyb;->a(Lqyb;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lqyc;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lqyc;->a:Lqyb;

    invoke-static {v0}, Lqyb;->a(Lqyb;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80096DF"

    const-string v3, "0X80096DF"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lqyc;->a:Lqyb;

    iget-object v7, p0, Lqyc;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    .line 134
    invoke-static {v6, v7}, Lqyb;->a(Lqyb;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    .line 133
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    :cond_1
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lqyc;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lqyc;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 131
    :cond_3
    iget-object v0, p0, Lqyc;->a:Lqyb;

    invoke-static {v0}, Lqyb;->a(Lqyb;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0
.end method
