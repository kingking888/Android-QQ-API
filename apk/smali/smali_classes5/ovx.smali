.class public Lovx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpan;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 179
    iget-object v0, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5df2\u662f\u6700\u540e\u4e00\u5f20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196
    :goto_0
    return-void

    .line 183
    :cond_1
    float-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 184
    iget-object v0, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5df2\u662f\u6700\u540e\u4e00\u5f20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;Z)Z

    .line 188
    :cond_2
    iget-object v0, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lovz;

    move-result-object v2

    invoke-virtual {v2}, Lovz;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Lovz;

    move-result-object v2

    invoke-virtual {v2}, Lovz;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;Z)Z

    .line 194
    :cond_4
    iget-object v0, p0, Lovx;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method
