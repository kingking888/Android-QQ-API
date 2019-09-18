.class Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;Ljava/util/List;III)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;->a:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;->b:I

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;->a:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;->b:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$3;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;Ljava/util/List;III)V

    .line 294
    return-void
.end method
