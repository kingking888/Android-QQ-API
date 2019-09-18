.class public Lsww;
.super Lazgm;
.source "ProGuard"


# instance fields
.field private a:Lsxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-direct {p0}, Lsww;->a()V

    .line 28
    return-void
.end method

.method static synthetic a(Lsww;)Lsxb;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsww;->a:Lsxb;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f030184

    invoke-virtual {p0, v0}, Lsww;->setContentView(I)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsww;->setCanceledOnTouchOutside(Z)V

    .line 33
    new-instance v0, Lsxb;

    invoke-direct {v0, p0}, Lsxb;-><init>(Lsww;)V

    iput-object v0, p0, Lsww;->a:Lsxb;

    .line 34
    iget-object v0, p0, Lsww;->a:Lsxb;

    invoke-virtual {v0}, Lsxb;->a()V

    .line 35
    return-void
.end method

.method public static a(ILcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V
    .locals 4

    .prologue
    .line 110
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mStReportItem:LUserGrowth/stReportItem;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mStReportItem:LUserGrowth/stReportItem;

    iget v1, p1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScene:I

    iget v2, p1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mLinkStrategyType:I

    iget v3, p1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mEventId:I

    invoke-static {v1, v2, v3}, Lsxo;->b(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LUserGrowth/stReportItem;->downloadscene:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mStReportItem:LUserGrowth/stReportItem;

    invoke-static {p0, v0}, Lszb;->a(ILUserGrowth/stReportItem;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lsww;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lsww;-><init>(Landroid/content/Context;I)V

    .line 62
    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\u817e\u8baf\u5fae\u89c6APP"

    invoke-virtual {v0, v1}, Lsww;->setTitle(Ljava/lang/String;)Lazgm;

    .line 63
    const-string v1, "\ufe0f\u2b06\u5b8c\u6210\u5b89\u88c5\u5373\u53ef\u9886\u53d6\u6700\u9ad8188\u7ea2\u5305\u2b06"

    invoke-virtual {v0, v1}, Lsww;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 64
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lswy;

    invoke-direct {v2}, Lswy;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsww;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 70
    invoke-virtual {v0}, Lsww;->show()V

    .line 71
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lsww;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lsww;-><init>(Landroid/content/Context;I)V

    .line 45
    iget-object v1, v0, Lsww;->a:Lsxb;

    invoke-virtual {v1, p0, p1}, Lsxb;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\u817e\u8baf\u5fae\u89c6APP"

    invoke-virtual {v0, v1}, Lsww;->setTitle(Ljava/lang/String;)Lazgm;

    .line 47
    const-string v1, "\ufe0f\u2b06\u5b8c\u6210\u5b89\u88c5\u5373\u53ef\u9886\u53d6\u6700\u9ad8188\u7ea2\u5305\u2b06"

    invoke-virtual {v0, v1}, Lsww;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 48
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lswx;

    invoke-direct {v2}, Lswx;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsww;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 54
    invoke-virtual {v0}, Lsww;->show()V

    .line 56
    :cond_0
    const/16 v0, 0x73

    invoke-static {v0, p1}, Lsww;->a(ILcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V

    .line 58
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lsxo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0, p1}, Lsww;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V

    .line 107
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lsww;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lsww;-><init>(Landroid/content/Context;I)V

    .line 81
    const-string v1, "\u662f\u5426\u4f7f\u7528\u79fb\u52a8\u7f51\u7edc\u4e0b\u8f7d\u817e\u8baf\u5fae\u89c6\uff1f"

    invoke-virtual {v0, v1}, Lsww;->setTitle(Ljava/lang/String;)Lazgm;

    .line 82
    const-string v1, "\ufe0f\u2b06\u5b8c\u6210\u5b89\u88c5\u5373\u53ef\u9886\u53d6\u6700\u9ad8188\u7ea2\u5305\u2b06"

    invoke-virtual {v0, v1}, Lsww;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 83
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lswz;

    invoke-direct {v2, p0, p1}, Lswz;-><init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V

    invoke-virtual {v0, v1, v2}, Lsww;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 96
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lsxa;

    invoke-direct {v2, p1}, Lsxa;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V

    invoke-virtual {v0, v1, v2}, Lsww;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 104
    invoke-virtual {v0}, Lsww;->show()V

    .line 105
    iget v0, p1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScene:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lszd;->a(IZZ)V

    .line 106
    const/16 v0, 0x7c

    invoke-static {v0, p1}, Lsww;->a(ILcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lazgm;->dismiss()V

    .line 40
    iget-object v0, p0, Lsww;->a:Lsxb;

    invoke-virtual {v0}, Lsxb;->b()V

    .line 41
    return-void
.end method
