.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V

    .line 132
    return-void
.end method
