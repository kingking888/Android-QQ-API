.class Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;Z)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;->a:Lqyd;

    iget-object v0, v0, Lqyd;->a:Lqyb;

    invoke-static {v0}, Lqyb;->a(Lqyb;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "\u5220\u9664\u6210\u529f"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 151
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;->a:Z

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80096E0"

    const-string v3, "0X80096E0"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;->a:Lqyd;

    iget-object v6, v6, Lqyd;->a:Lqyb;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;->a:Lqyd;

    iget-object v7, v7, Lqyd;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    .line 153
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

    .line 152
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;->a:Lqyd;

    iget-object v0, v0, Lqyd;->a:Lqyb;

    invoke-static {v0}, Lqyb;->a(Lqyb;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;->a:Lqyd;

    iget v1, v1, Lqyd;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;->a:Lqyd;

    iget-object v0, v0, Lqyd;->a:Lqyb;

    invoke-virtual {v0}, Lqyb;->notifyDataSetChanged()V

    .line 157
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string v0, "\u5220\u9664\u5931\u8d25"

    goto :goto_0
.end method
