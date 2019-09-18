.class public Loje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Loje;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 425
    sput-boolean v3, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Z

    .line 426
    sput-boolean v3, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Z

    .line 427
    iget-object v0, p0, Loje;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Loje;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d()V

    .line 432
    :goto_0
    invoke-static {}, Loih;->a()Loih;

    move-result-object v0

    iget-object v1, p0, Loje;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lohx;

    move-result-object v1

    iget-object v1, v1, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->c:Ljava/lang/String;

    iget-object v2, p0, Loje;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Loih;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Loje;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v1, p0, Loje;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    iget-object v0, p0, Loje;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    .line 417
    sput-boolean v3, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Z

    .line 418
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Z

    .line 419
    iget-object v0, p0, Loje;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->g()V

    .line 420
    invoke-static {}, Loih;->a()Loih;

    move-result-object v0

    iget-object v1, p0, Loje;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lohx;

    move-result-object v1

    iget-object v1, v1, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->c:Ljava/lang/String;

    iget-object v2, p0, Loje;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Loih;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 421
    return-void
.end method
