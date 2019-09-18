.class public Lrfz;
.super Lrfm;
.source "ProGuard"

# interfaces
.implements Lrvk;


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field a:Landroid/view/ViewStub;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

.field d:Lcom/tencent/image/URLImageView;

.field public e:Lcom/tencent/image/URLImageView;

.field f:Lcom/tencent/image/URLImageView;

.field h:Landroid/widget/ImageView;

.field public m:Landroid/view/ViewGroup;

.field n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field r:Landroid/view/ViewGroup;

.field s:Landroid/view/View;

.field public s:Landroid/view/ViewGroup;

.field t:Landroid/view/View;

.field t:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 5171
    invoke-direct {p0, p1, p2}, Lrfm;-><init>(Landroid/view/View;I)V

    .line 5172
    iput-object p1, p0, Lrfz;->s:Landroid/view/View;

    .line 5173
    const v0, 0x7f0b1b5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfz;->w:Landroid/widget/TextView;

    .line 5174
    const v0, 0x7f0b1b78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfz;->m:Landroid/view/ViewGroup;

    .line 5175
    const v0, 0x7f0b1b7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfz;->n:Landroid/view/ViewGroup;

    .line 5176
    const v0, 0x7f0b1b80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iput-object v0, p0, Lrfz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    .line 5177
    iget-object v0, p0, Lrfz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-static {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;Lrvk;)V

    .line 5178
    const v0, 0x7f0b1b7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v0, p0, Lrfz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 5179
    const v0, 0x7f0b1b81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfz;->x:Landroid/widget/TextView;

    .line 5180
    const v0, 0x7f0b0afc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfz;->o:Landroid/view/ViewGroup;

    .line 5181
    const v0, 0x7f0b0b02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfz;->z:Landroid/widget/TextView;

    .line 5182
    const v0, 0x7f0b0afe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfz;->y:Landroid/widget/TextView;

    .line 5183
    const v0, 0x7f0b0aff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfz;->p:Landroid/view/ViewGroup;

    .line 5184
    const v0, 0x7f0b0b01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfz;->A:Landroid/widget/TextView;

    .line 5185
    const v0, 0x7f0b0b00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfz;->h:Landroid/widget/ImageView;

    .line 5187
    const v0, 0x7f0b1b5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfz;->q:Landroid/view/ViewGroup;

    .line 5189
    const v0, 0x7f0b1b70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lrfz;->a:Landroid/view/ViewStub;

    .line 5190
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5194
    iget-object v0, p0, Lrfz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    if-eqz v0, :cond_0

    .line 5195
    iget-object v0, p0, Lrfz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 5196
    iget-object v0, p0, Lrfz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 5198
    :cond_0
    return-void
.end method
