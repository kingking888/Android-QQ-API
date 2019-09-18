.class Lokt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltbd;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

.field final synthetic a:Loks;


# direct methods
.method constructor <init>(Loks;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lokt;->a:Loks;

    iput-object p2, p0, Lokt;->a:Landroid/view/View;

    iput-object p3, p0, Lokt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(Ljava/net/URL;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x7f0b1a0c

    .line 87
    iget-object v0, p0, Lokt;->a:Loks;

    const/4 v1, 0x3

    iput v1, v0, Loks;->a:I

    .line 88
    iget-object v0, p0, Lokt;->a:Landroid/view/View;

    const v1, 0x7f0b164d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lokt;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lokt;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Loku;

    invoke-direct {v1, p0}, Loku;-><init>(Lokt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method public a(Ljava/net/URL;Lsft;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lokt;->a:Loks;

    const/4 v1, 0x2

    iput v1, v0, Loks;->a:I

    .line 80
    iget-object v0, p0, Lokt;->a:Landroid/view/View;

    const v1, 0x7f0b164d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lokt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setPublicAccountImageDownListener(Ltbd;)V

    .line 82
    iget-object v0, p0, Lokt;->a:Loks;

    invoke-static {v0, v2}, Loks;->a(Loks;Ltbd;)Ltbd;

    .line 83
    return-void
.end method
