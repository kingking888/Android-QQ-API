.class public Lpuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lpuo;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iput-object p2, p0, Lpuo;->a:Ljava/lang/String;

    iput p3, p0, Lpuo;->a:I

    iput-object p4, p0, Lpuo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 620
    iget-object v0, p0, Lpuo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpuo;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 622
    const-string v1, "url"

    iget-object v2, p0, Lpuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    iget-object v1, p0, Lpuo;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 624
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092FF"

    const-string v5, "0X80092FF"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lpuo;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget v9, p0, Lpuo;->a:I

    .line 626
    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lpuo;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    iget-object v7, p0, Lpuo;->b:Ljava/lang/String;

    invoke-static {v7}, Lplw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 624
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 627
    iget-object v0, p0, Lpuo;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget v1, p0, Lpuo;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;I)V

    .line 629
    :cond_0
    return-void
.end method
