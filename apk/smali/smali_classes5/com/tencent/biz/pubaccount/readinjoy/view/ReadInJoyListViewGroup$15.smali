.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;ZLjava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->a:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->b:Z

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->b:Ljava/util/Map;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1068
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->a:Z

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v0}, Lori;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->a:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->b:Z

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->a:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->b:Z

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method
