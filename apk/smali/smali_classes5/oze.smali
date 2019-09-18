.class public Loze;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Loyn;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Loze;->a:Z

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {p0}, Loze;->a()V

    .line 59
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    if-nez p1, :cond_0

    .line 147
    :goto_0
    return-object v0

    .line 123
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    const-string v2, "article_id"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->M:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_1
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 130
    const-string v2, "rowkey"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_2
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->O:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 134
    const-string v2, "tags"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_3
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 138
    const-string v2, "cash_tag"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    const-string v3, "number"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v3, "message"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 65
    const v1, 0x7f03049e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loze;->a:Landroid/view/View;

    .line 66
    iget-object v0, p0, Loze;->a:Landroid/view/View;

    const v1, 0x7f0b17cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Loze;->a:Landroid/widget/EditText;

    .line 67
    iget-object v0, p0, Loze;->a:Landroid/view/View;

    const v1, 0x7f0b17cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loze;->a:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Loze;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    iget-object v0, p0, Loze;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Loze;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 113
    iget-object v0, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lolh;->m:I

    sget v4, Lolh;->S:I

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Loyl;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    .line 116
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a:Lowp;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a:Lowp;

    iget-object v0, v0, Lowp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Loze;->a:Landroid/widget/EditText;

    iget-object v2, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a:Lowp;

    iget-object v2, v2, Lowp;->b:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Loyf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a:Lowp;

    iget-object v0, v0, Lowp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Loze;->a:Landroid/widget/TextView;

    iget-object v2, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a:Lowp;

    iget-object v2, v2, Lowp;->c:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Loyf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_1
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->M:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Loze;->a:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->O:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Loze;->c:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->P:Ljava/lang/String;

    :cond_2
    iput-object v1, p0, Loze;->b:Ljava/lang/String;

    .line 180
    return-void

    :cond_3
    move-object v0, v1

    .line 176
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 177
    goto :goto_1
.end method


# virtual methods
.method public a(ZLcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 239
    if-eqz p1, :cond_1

    .line 240
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 242
    iget-object v0, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 244
    :cond_0
    if-eqz v0, :cond_1

    .line 245
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 246
    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Loze;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 250
    :cond_1
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Loze;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Loze;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Loze;->a:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Loze;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a:Lowp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a:Lowp;

    iget-object v0, v0, Lowp;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a:Lowp;

    iget-object v0, v0, Lowp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 91
    :goto_1
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v3, "\u63d0\u4ea4\u6210\u529f"

    invoke-static {v0, v1, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 94
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a:Lowp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a:Lowp;

    iget-object v0, v0, Lowp;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 96
    :try_start_0
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a:Lowp;

    iget-object v0, v0, Lowp;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    :goto_2
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    invoke-direct {p0, v0, v2}, Loze;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Loze;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "\u8f93\u5165\u683c\u5f0f\u6709\u8bef\uff0c\u8bf7\u786e\u8ba4\u540e\u91cd\u65b0\u63d0\u4ea4"

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x7f0b17cc
        :pswitch_0
    .end packed-switch
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Loze;->a:Landroid/view/View;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 211
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Loze;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 206
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 226
    if-eqz p2, :cond_0

    iget-object v0, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Loze;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 228
    const/4 v1, 0x4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 231
    :cond_0
    iget-boolean v0, p0, Loze;->a:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Loze;->a:Z

    .line 233
    iget-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    const/16 v1, 0x27

    invoke-static {v0, v1}, Loyf;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;I)V

    .line 235
    :cond_1
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 186
    packed-switch p1, :pswitch_data_0

    .line 195
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 188
    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 189
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iput-object v0, p0, Loze;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    .line 190
    invoke-direct {p0}, Loze;->b()V

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x411
        :pswitch_0
    .end packed-switch
.end method
