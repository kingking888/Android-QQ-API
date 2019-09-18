.class Lrgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrgc;


# direct methods
.method constructor <init>(Lrgc;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lrgd;->a:Lrgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 187
    iget-object v1, p0, Lrgd;->a:Lrgc;

    invoke-static {v1}, Lrgc;->a(Lrgc;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    .line 188
    if-nez v1, :cond_0

    .line 224
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v2, p0, Lrgd;->a:Lrgc;

    invoke-static {v2}, Lrgc;->a(Lrgc;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v2, v3}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 208
    iget-object v2, p0, Lrgd;->a:Lrgc;

    invoke-static {v2}, Lrgc;->a(Lrgc;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 209
    new-instance v9, Lrqy;

    iget-object v2, p0, Lrgd;->a:Lrgc;

    invoke-static {v2}, Lrgc;->a(Lrgc;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v2

    invoke-direct {v9, v2}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 210
    iget-object v2, p0, Lrgd;->a:Lrgc;

    invoke-static {v2}, Lrgc;->b(Lrgc;)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrqy;->a(Z)Lrqy;

    move-result-object v2

    iget-object v3, p0, Lrgd;->a:Lrgc;

    .line 211
    invoke-static {v3}, Lrgc;->a(Lrgc;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lrqy;->f(Z)Lrqy;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->d:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v1}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lrgd;->a:Lrgc;

    .line 213
    invoke-static {v2}, Lrgc;->a(Lrgc;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_source"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lrqy;->v(I)Lrqy;

    .line 214
    iget-object v1, p0, Lrgd;->a:Lrgc;

    invoke-static {v1}, Lrgc;->a(Lrgc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    const-string v2, "0X80092A0"

    const-string v3, "0X80092A0"

    .line 216
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    .line 217
    invoke-virtual {v9}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 215
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 219
    :cond_1
    const-string v2, "0X8009034"

    const-string v3, "0X8009034"

    .line 220
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    .line 221
    invoke-virtual {v9}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 219
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
