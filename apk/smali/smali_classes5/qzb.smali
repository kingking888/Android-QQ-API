.class public Lqzb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lqzb;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    .line 83
    iget v0, p0, Lqzb;->a:I

    if-lez v0, :cond_1

    move v3, v1

    :goto_0
    if-lez v4, :cond_2

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lqzb;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    if-lez v4, :cond_3

    .line 86
    iget-object v3, p0, Lqzb;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0205f9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v6

    .line 90
    :goto_2
    iget-object v3, p0, Lqzb;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)Landroid/widget/EditText;

    move-result-object v3

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    aget-object v5, v0, v6

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_0
    iput v4, p0, Lqzb;->a:I

    .line 98
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 99
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqj;->g(Ljava/lang/String;)V

    .line 103
    :goto_3
    return-void

    :cond_1
    move v3, v2

    .line 83
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x0

    aput-object v3, v0, v6

    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lqzb;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    goto :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
