.class public Lulj;
.super Lull;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lull;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    const v0, 0x7f0b1952

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    iput-object v0, p0, Lulj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 24
    iget-object v0, p0, Lulj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    new-instance v1, Lulk;

    invoke-direct {v1, p0}, Lulk;-><init>(Lulj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lulj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    return-object v0
.end method
