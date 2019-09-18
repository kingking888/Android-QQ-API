.class public Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lsew;


# direct methods
.method public constructor <init>(Lsew;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;->this$0:Lsew;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;->this$0:Lsew;

    iget-object v0, v0, Lsew;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a()V

    .line 201
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;)V

    invoke-static {v0}, Lbcuh;->a(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method
