.class public Lrfm;
.super Lrfk;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field a:Landroid/widget/SeekBar;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

.field public a:Lrcw;

.field public a:Lrjz;

.field a:Lrmw;

.field b:Landroid/view/ViewGroup;

.field b:Landroid/widget/SeekBar;

.field public b:Lcom/tencent/image/URLImageView;

.field c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field e:Landroid/view/ViewGroup;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/ViewGroup;

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/ViewGroup;

.field g:Landroid/widget/ImageView;

.field h:Landroid/view/ViewGroup;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/view/View;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 5101
    invoke-direct {p0, p1, p2}, Lrfk;-><init>(Landroid/view/View;I)V

    .line 5102
    const v0, 0x7f0b17e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lrfm;->b:Landroid/widget/SeekBar;

    .line 5103
    const v0, 0x7f0b1b50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfm;->a:Landroid/view/ViewGroup;

    .line 5104
    iget-object v1, p0, Lrfm;->a:Landroid/view/ViewGroup;

    .line 5105
    const v0, 0x7f0b170b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfm;->b:Landroid/view/ViewGroup;

    .line 5106
    const v0, 0x7f0b1b8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iput-object v0, p0, Lrfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    .line 5107
    const v0, 0x7f0b1b58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lrfm;->b:Lcom/tencent/image/URLImageView;

    .line 5108
    const v0, 0x7f0b1ba2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfm;->e:Landroid/widget/ImageView;

    .line 5109
    const v0, 0x7f0b1b9a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfm;->d:Landroid/view/ViewGroup;

    .line 5110
    const v0, 0x7f0b1b9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lrfm;->a:Landroid/widget/SeekBar;

    .line 5111
    const v0, 0x7f0b1b9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfm;->o:Landroid/widget/TextView;

    .line 5112
    const v0, 0x7f0b1ba0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfm;->q:Landroid/widget/TextView;

    .line 5113
    const v0, 0x7f0b1ba1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfm;->c:Landroid/view/ViewGroup;

    .line 5114
    const v0, 0x7f0b1ba4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfm;->r:Landroid/widget/TextView;

    .line 5115
    const v0, 0x7f0b1b9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfm;->g:Landroid/view/ViewGroup;

    .line 5116
    const v0, 0x7f0b17c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfm;->h:Landroid/view/ViewGroup;

    .line 5117
    const v0, 0x7f0b17c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfm;->g:Landroid/widget/ImageView;

    .line 5118
    const v0, 0x7f0b0e42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfm;->s:Landroid/widget/TextView;

    .line 5119
    const v0, 0x7f0b1ba5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfm;->t:Landroid/widget/TextView;

    .line 5120
    const v0, 0x7f0b1ba3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfm;->u:Landroid/widget/TextView;

    .line 5121
    const v0, 0x7f0b1ba6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfm;->p:Landroid/widget/TextView;

    .line 5122
    const v0, 0x7f0b1b9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrfm;->e:Landroid/view/ViewGroup;

    .line 5123
    const v0, 0x7f0b1870

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrfm;->f:Landroid/view/ViewGroup;

    .line 5124
    const v0, 0x7f0b1b9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfm;->v:Landroid/widget/TextView;

    .line 5125
    const v0, 0x7f0b0eef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfm;->f:Landroid/widget/ImageView;

    .line 5126
    const v0, 0x7f0b1b8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfm;->r:Landroid/view/View;

    .line 5127
    return-void
.end method
