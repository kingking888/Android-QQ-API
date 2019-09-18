.class public Lojd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lojd;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lojd;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    .line 334
    invoke-static {}, Loih;->a()Loih;

    move-result-object v0

    iget-object v1, p0, Lojd;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lohx;

    move-result-object v1

    iget-object v1, v1, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->c:Ljava/lang/String;

    iget-object v2, p0, Lojd;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lojd;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->g()V

    .line 336
    const/4 v0, 0x0

    return v0
.end method
