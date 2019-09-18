.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpmp;

.field final synthetic a:Lrpj;


# direct methods
.method public constructor <init>(Lrpj;Lpmp;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lrpj;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lpmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lrpj;

    iget-object v0, v0, Lrpj;->a:Lrpi;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lpmp;

    iget-object v1, v1, Lpmp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lpmp;

    iget-object v2, v2, Lpmp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lrpj;

    iget v3, v3, Lrpj;->a:I

    invoke-static {v0, v1, v2, v3}, Lrpi;->a(Lrpi;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lrpj;

    iget-object v1, v0, Lrpj;->a:Lrpi;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lpmp;

    iget-object v2, v0, Lpmp;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lpmp;

    iget-object v3, v0, Lpmp;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lrpj;

    iget-wide v4, v0, Lrpj;->a:J

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lrpj;

    iget v6, v0, Lrpj;->a:I

    invoke-static/range {v1 .. v6}, Lrpi;->a(Lrpi;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lrpj;

    iget-object v0, v0, Lrpj;->a:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Lrpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lrpj;

    iget-object v0, v0, Lrpj;->a:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lpmp;

    iget-object v1, v1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lrpj;

    iget-object v1, v1, Lrpj;->a:Lrpi;

    invoke-static {v1}, Lrpi;->a(Lrpi;)Lrpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;->a:Lpmp;

    iget-object v2, v2, Lpmp;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lrpl;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
