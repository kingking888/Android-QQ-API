.class Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;->b:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;->a()V

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;Z)V

    .line 172
    return-void
.end method
