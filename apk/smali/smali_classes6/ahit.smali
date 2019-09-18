.class public Lahit;
.super Lahja;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lahja;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 5

    .prologue
    .line 17
    .line 18
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lahjb;

    if-eqz v0, :cond_0

    .line 21
    :cond_0
    invoke-super/range {p0 .. p9}, Lahja;->a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjb;

    .line 26
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 27
    const v3, 0x7f0d0687

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 28
    const v4, 0x7f0d0646

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 30
    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v4, v2}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v2, v0, Lahjb;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object v0, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 34
    const v0, 0x7f0b06a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    const v2, 0x7f020573

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    return-object v1
.end method
