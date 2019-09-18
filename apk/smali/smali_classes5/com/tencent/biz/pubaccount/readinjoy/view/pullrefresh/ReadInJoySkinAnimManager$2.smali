.class Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)V
    .locals 1

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1085
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->a:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1086
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->a:I

    .line 1088
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iget-object v0, v0, Lshi;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;Landroid/graphics/drawable/Drawable;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->requestLayout()V

    .line 1090
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1092
    :cond_1
    return-void
.end method
