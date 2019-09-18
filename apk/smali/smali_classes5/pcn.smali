.class public Lpcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lpcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a:Z

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u6536\u8d77"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0210e1

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 74
    :goto_0
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iget-object v2, p0, Lpcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a:Z

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a:Z

    .line 75
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    rsub-int/lit8 v0, v0, 0x7

    .line 67
    iget-object v2, p0, Lpcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    :cond_2
    iget-object v2, p0, Lpcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u5c55\u5f00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lpcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasDescriptionTextView;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0210dc

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method
