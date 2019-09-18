.class Lrma;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lrlu;


# direct methods
.method constructor <init>(Lrlu;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lrma;->a:Lrlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 11

    .prologue
    const/4 v8, -0x1

    .line 576
    iget-object v0, p0, Lrma;->a:Lrlu;

    const-string v1, "mShareActionSheet cancle button OnClick"

    invoke-static {v0, v1}, Lrlu;->a(Lrlu;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lrma;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lrma;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d()V

    .line 580
    :cond_0
    iget-object v0, p0, Lrma;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v0

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v2, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 581
    iget-object v1, p0, Lrma;->a:Lrlu;

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    const/4 v10, 0x1

    move v9, v8

    invoke-static/range {v1 .. v10}, Lrlu;->a(Lrlu;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    .line 582
    return-void
.end method
