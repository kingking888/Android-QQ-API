.class Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c2f9c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;)Lpue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;)Lpue;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lpue;->a(ZLjava/util/List;)V

    .line 71
    :cond_0
    return-void
.end method
