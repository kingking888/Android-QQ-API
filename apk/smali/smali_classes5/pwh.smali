.class public Lpwh;
.super Lpwg;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field public b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpvx;)V
    .locals 0

    .prologue
    .line 1116
    invoke-direct {p0, p1, p2}, Lpwg;-><init>(Landroid/content/Context;Lpvx;)V

    .line 1117
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1121
    iget-object v0, p0, Lpwh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1123
    const v0, 0x7f0b1c37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lpwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 1124
    const v0, 0x7f0b1c0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwh;->a:Landroid/widget/TextView;

    .line 1125
    const v0, 0x7f0b1c39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwh;->b:Landroid/widget/TextView;

    .line 1126
    const v0, 0x7f0b1c0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwh;->c:Landroid/widget/TextView;

    .line 1127
    const v0, 0x7f0b1c0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwh;->d:Landroid/widget/TextView;

    .line 1129
    const v0, 0x7f0b1c3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lpwh;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 1130
    const v0, 0x7f0b1c1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwh;->e:Landroid/widget/TextView;

    .line 1131
    const v0, 0x7f0b1c3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwh;->f:Landroid/widget/TextView;

    .line 1132
    const v0, 0x7f0b1c1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwh;->g:Landroid/widget/TextView;

    .line 1133
    const v0, 0x7f0b1c1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwh;->h:Landroid/widget/TextView;

    .line 1134
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1135
    return-object v1
.end method
