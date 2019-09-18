.class public Lrfh;
.super Lrfz;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;

.field a:Lcom/tencent/image/URLImageView;

.field public a:Z

.field public b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/ProgressBar;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;

.field k:Landroid/widget/TextView;

.field l:Landroid/view/View;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/View;

.field m:Landroid/widget/TextView;

.field n:Landroid/view/View;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .prologue
    const v4, 0x7f0b1b8d

    const v3, 0x7f0b1b8b

    const v1, 0x7f0b1b78

    const/4 v2, 0x0

    .line 5388
    invoke-direct {p0, p1, p2}, Lrfz;-><init>(Landroid/view/View;I)V

    .line 5389
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 5390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfh;->m:Landroid/view/ViewGroup;

    .line 5391
    const v0, 0x7f0b1b7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrfh;->n:Landroid/view/ViewGroup;

    .line 5392
    const v0, 0x7f0b1b80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iput-object v0, p0, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    .line 5393
    const v0, 0x7f0b1b7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v0, p0, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 5394
    const v0, 0x7f0b1bba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrfh;->a:Landroid/widget/LinearLayout;

    .line 5395
    const v0, 0x7f0b1bbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->a:Landroid/widget/TextView;

    .line 5396
    const v0, 0x7f0b1bbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfh;->a:Landroid/widget/ImageView;

    .line 5397
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lrfh;->a:Landroid/widget/RelativeLayout;

    .line 5398
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->b:Landroid/widget/TextView;

    .line 5399
    const v0, 0x7f0b1b8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->c:Landroid/widget/TextView;

    .line 5461
    :cond_0
    :goto_0
    const v0, 0x7f0b17e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->c:Landroid/view/View;

    .line 5462
    const v0, 0x7f0b1b92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->d:Landroid/view/View;

    .line 5463
    const v0, 0x7f0b1b91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->e:Landroid/view/View;

    .line 5464
    return-void

    .line 5400
    :cond_1
    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 5401
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfh;->m:Landroid/view/ViewGroup;

    .line 5402
    const v0, 0x7f0b17d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrfh;->n:Landroid/view/ViewGroup;

    .line 5403
    const v0, 0x7f0b17d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iput-object v0, p0, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    .line 5404
    const v0, 0x7f0b17d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v0, p0, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 5405
    const v0, 0x7f0b17e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->a:Landroid/widget/TextView;

    .line 5406
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lrfh;->a:Landroid/widget/RelativeLayout;

    .line 5407
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->b:Landroid/widget/TextView;

    .line 5408
    const v0, 0x7f0b17e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->c:Landroid/widget/TextView;

    .line 5409
    const v0, 0x7f0b17ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->d:Landroid/widget/TextView;

    .line 5410
    const v0, 0x7f0b1b93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->a:Landroid/view/View;

    .line 5411
    const v0, 0x7f0b1b94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->e:Landroid/widget/TextView;

    .line 5412
    const v0, 0x7f0b1b68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->f:Landroid/view/View;

    .line 5413
    const v0, 0x7f0b1b69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->g:Landroid/view/View;

    .line 5414
    const v0, 0x7f0b051e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfh;->c:Landroid/widget/ImageView;

    .line 5415
    const v0, 0x7f0b1b6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->g:Landroid/widget/TextView;

    .line 5416
    const v0, 0x7f0b1ba7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->h:Landroid/view/View;

    .line 5417
    const v0, 0x7f0b1ba8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->h:Landroid/widget/TextView;

    .line 5418
    const v0, 0x7f0b1ba9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->i:Landroid/view/View;

    .line 5419
    const v0, 0x7f0b1baa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->i:Landroid/widget/TextView;

    .line 5420
    const v0, 0x7f0b1bab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;

    iput-object v0, p0, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;

    .line 5421
    const v0, 0x7f0b1b95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->b:Landroid/view/View;

    .line 5422
    const v0, 0x7f0b1b96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lrfh;->a:Landroid/widget/ProgressBar;

    .line 5423
    iget-object v0, p0, Lrfh;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setClickable(Z)V

    .line 5424
    iget-object v0, p0, Lrfh;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setFocusable(Z)V

    .line 5425
    iget-object v0, p0, Lrfh;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 5426
    const v0, 0x7f0b1b97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->f:Landroid/widget/TextView;

    .line 5427
    const v0, 0x7f0b1b98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfh;->b:Landroid/widget/ImageView;

    .line 5428
    iget-object v0, p0, Lrfh;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5429
    iget-object v0, p0, Lrfh;->b:Landroid/widget/ImageView;

    const v1, 0x7f020fe4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5430
    iput-boolean v2, p0, Lrfh;->a:Z

    .line 5431
    const v0, 0x7f0b191e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lrfh;->a:Lcom/tencent/image/URLImageView;

    .line 5433
    const v0, 0x7f0b1bac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->j:Landroid/view/View;

    .line 5434
    const v0, 0x7f0b1baf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->k:Landroid/view/View;

    .line 5435
    const v0, 0x7f0b1bae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->l:Landroid/view/View;

    .line 5436
    const v0, 0x7f0b1bad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->m:Landroid/view/View;

    .line 5437
    const v0, 0x7f0b1bb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->n:Landroid/view/View;

    .line 5438
    const v0, 0x7f0b1bb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfh;->d:Landroid/widget/ImageView;

    .line 5439
    const v0, 0x7f0b1bb1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->o:Landroid/view/View;

    .line 5440
    const v0, 0x7f0b1bb2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->j:Landroid/widget/TextView;

    .line 5441
    const v0, 0x7f0b1bb3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->k:Landroid/widget/TextView;

    .line 5442
    const v0, 0x7f0b1bb4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->l:Landroid/widget/TextView;

    .line 5443
    const v0, 0x7f0b1bb5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->q:Landroid/view/View;

    .line 5444
    const v0, 0x7f0b1bb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lrfh;->b:Landroid/widget/ProgressBar;

    .line 5445
    iget-object v0, p0, Lrfh;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setClickable(Z)V

    .line 5446
    iget-object v0, p0, Lrfh;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setFocusable(Z)V

    .line 5447
    iget-object v0, p0, Lrfh;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 5448
    const v0, 0x7f0b1bb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->m:Landroid/widget/TextView;

    .line 5449
    const v0, 0x7f0b1bb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->p:Landroid/view/View;

    .line 5452
    const v0, 0x7f0b0afd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->n:Landroid/widget/TextView;

    .line 5453
    const v0, 0x7f0b0afc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfh;->o:Landroid/view/ViewGroup;

    .line 5454
    const v0, 0x7f0b0b02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->z:Landroid/widget/TextView;

    .line 5455
    const v0, 0x7f0b0afe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->y:Landroid/widget/TextView;

    .line 5456
    const v0, 0x7f0b0aff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfh;->p:Landroid/view/ViewGroup;

    .line 5457
    const v0, 0x7f0b0b01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfh;->A:Landroid/widget/TextView;

    .line 5458
    const v0, 0x7f0b0b00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfh;->h:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 5467
    iget-object v0, p0, Lrfh;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 5471
    iget-object v0, p0, Lrfh;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(Lrew;Landroid/support/v7/widget/LinearLayoutManager;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5476
    invoke-super {p0, p1, p2, p3}, Lrfz;->a(Lrew;Landroid/support/v7/widget/LinearLayoutManager;Z)V

    .line 5478
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 5480
    :goto_0
    if-eqz v0, :cond_3

    .line 5481
    iget-object v0, p0, Lrfh;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    .line 5482
    iget-object v2, p0, Lrfh;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    .line 5483
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    .line 5484
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 5491
    :goto_1
    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 5492
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    .line 5495
    :cond_0
    if-eqz p3, :cond_1

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    .line 5496
    invoke-virtual {p1}, Lrew;->d()V

    .line 5499
    :cond_1
    invoke-static {p1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, p0, p3}, Loxw;->a(Landroid/app/Activity;FLandroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 5500
    return-void

    .line 5478
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5486
    :cond_3
    iget-object v0, p0, Lrfh;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 5487
    iget-object v2, p0, Lrfh;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    .line 5488
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    .line 5489
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_1
.end method
