.class Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$7;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$7;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$7;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 990
    :cond_0
    return-void
.end method
