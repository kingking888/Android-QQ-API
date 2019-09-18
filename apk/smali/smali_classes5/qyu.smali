.class public Lqyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lqyu;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    .line 141
    iget v0, p0, Lqyu;->a:I

    if-lez v0, :cond_1

    move v3, v1

    :goto_0
    if-lez v4, :cond_2

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lqyu;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    if-lez v4, :cond_3

    .line 144
    iget-object v3, p0, Lqyu;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0205f9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 145
    invoke-static {v6}, Lazlb;->b(F)I

    move-result v5

    invoke-static {v6}, Lazlb;->b(F)I

    move-result v6

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    aput-object v3, v0, v7

    .line 150
    :goto_2
    iget-object v3, p0, Lqyu;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;)Landroid/widget/EditText;

    move-result-object v3

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    aget-object v5, v0, v7

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_0
    iput v4, p0, Lqyu;->a:I

    .line 161
    iget-object v0, p0, Lqyu;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 163
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lqyu;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqj;->h(Ljava/lang/String;)V

    .line 167
    :goto_3
    return-void

    :cond_1
    move v3, v2

    .line 141
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 148
    :cond_3
    const/4 v3, 0x0

    aput-object v3, v0, v7

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lqyu;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
