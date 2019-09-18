.class Lrwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

.field final synthetic a:Lrwj;


# direct methods
.method constructor <init>(Lrwj;ILcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lrwk;->a:Lrwj;

    iput p2, p0, Lrwk;->a:I

    iput-object p3, p0, Lrwk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iput-object p4, p0, Lrwk;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lrwk;->a:Lrwj;

    invoke-static {v0}, Lrwj;->a(Lrwj;)Lori;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lrwk;->a:Lrwj;

    invoke-static {v0}, Lrwj;->a(Lrwj;)Lori;

    move-result-object v0

    iget v1, p0, Lrwk;->a:I

    invoke-virtual {v0, v1}, Lori;->a(I)V

    .line 212
    :cond_0
    const-string v1, "0X8009496"

    iget-object v2, p0, Lrwk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    sget v3, Lpee;->b:I

    iget-object v0, p0, Lrwk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v4, p0, Lrwk;->a:I

    invoke-static {v1, v2, v3, v0, v4}, Lpee;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;III)V

    .line 213
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
