.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrsg;


# direct methods
.method public constructor <init>(Lrsg;)V
    .locals 0

    .prologue
    .line 4448
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$17;->this$0:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4450
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Loxm;

    .line 4451
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$17;->this$0:Lrsg;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$17;->this$0:Lrsg;

    iget-object v2, v2, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Loxm;->a(Lrsg;Landroid/app/Activity;)Z

    move-result v0

    .line 4452
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$17;->this$0:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Loxw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4453
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$17;->this$0:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Loxw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$17;->this$0:Lrsg;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$17;->this$0:Lrsg;

    iget-object v2, v2, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Loxw;->a(Lrsg;Landroid/app/Activity;)V

    .line 4455
    :cond_0
    return-void
.end method
