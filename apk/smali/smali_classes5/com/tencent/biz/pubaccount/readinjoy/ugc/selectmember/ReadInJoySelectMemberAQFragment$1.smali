.class Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;I)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;->a()V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment$1;->a:I

    .line 73
    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;

    .line 73
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
