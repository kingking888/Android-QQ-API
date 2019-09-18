.class public Lrjo;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 139
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->e(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :cond_2
    if-ltz p1, :cond_5

    const/16 v0, 0x1e

    if-le p1, v0, :cond_3

    const/16 v0, 0x14a

    if-lt p1, v0, :cond_5

    .line 167
    :cond_3
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :cond_4
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;I)I

    .line 171
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Z)V

    goto :goto_0

    .line 174
    :cond_5
    const/16 v0, 0x46

    if-lt p1, v0, :cond_7

    const/16 v0, 0x6e

    if-gt p1, v0, :cond_7

    .line 175
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I

    move-result v0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 178
    :cond_6
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;I)I

    .line 179
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 180
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0, v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;IZ)V

    goto/16 :goto_0

    .line 182
    :cond_7
    const/16 v0, 0xfa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x122

    if-gt p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I

    move-result v0

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 186
    :cond_8
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;I)I

    .line 187
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lrjo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0, v1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;IZ)V

    goto/16 :goto_0
.end method
