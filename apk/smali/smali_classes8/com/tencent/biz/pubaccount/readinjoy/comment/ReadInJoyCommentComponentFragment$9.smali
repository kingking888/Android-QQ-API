.class Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafjd;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Lafjd;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->a:Lafjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Lafim;

    move-result-object v0

    .line 1344
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1345
    invoke-virtual {v0}, Lafim;->c()V

    .line 1346
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Z)Z

    .line 1352
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->a:Lafjd;

    iget-object v2, v2, Lafjd;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1355
    if-eqz v0, :cond_4

    .line 1356
    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1359
    :goto_0
    if-eqz v0, :cond_1

    .line 1360
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1363
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Z

    if-eqz v0, :cond_2

    .line 1366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Z)Z

    .line 1367
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->g:Landroid/widget/ImageView;

    const v1, 0x7f02105c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1369
    :cond_2
    return-void

    .line 1353
    :catch_0
    move-exception v0

    .line 1355
    if-eqz v1, :cond_4

    .line 1356
    invoke-static {v1, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 1355
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1356
    invoke-static {v1, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Z)Lcom/tencent/image/URLDrawable;

    :cond_3
    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
