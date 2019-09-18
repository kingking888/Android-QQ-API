.class public Lawme;
.super Lazjg;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lawkn;

.field private a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field private a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

.field private a:Lcom/tencent/smtt/sdk/WebView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lazjg;-><init>(Landroid/content/Context;)V

    .line 56
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 57
    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput-object v0, p0, Lawme;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 58
    check-cast p1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iput-object v0, p0, Lawme;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 60
    :cond_0
    return-void
.end method

.method public static synthetic a(Lawme;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lawme;->a:I

    return v0
.end method

.method public static synthetic a(Lawme;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lawme;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lawme;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lawme;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lawme;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lawme;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lawme;)Lawkn;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lawme;->a:Lawkn;

    return-object v0
.end method

.method static synthetic a(Lawme;)Lbcvk;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lawme;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lawme;)Lcom/tencent/mobileqq/activity/QQBrowserActivity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lawme;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    return-object v0
.end method

.method static synthetic a(Lawme;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lawme;->a:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0b3e5d    # 1.850865E38f

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 103
    iget-object v0, p0, Lawme;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawme;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lawme;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Lxuf;

    move-result-object v0

    invoke-virtual {v0}, Lxuf;->a()Lawkn;

    move-result-object v0

    iput-object v0, p0, Lawme;->a:Lawkn;

    .line 105
    const v0, 0x7f0b1d04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 106
    iget-object v1, p0, Lawme;->a:Lawkn;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lawme;->a:Lawkn;

    iget-boolean v1, v1, Lawkn;->a:Z

    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 108
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lawme;->b:Landroid/widget/TextView;

    .line 109
    iget-object v1, p0, Lawme;->b:Landroid/widget/TextView;

    new-instance v2, Lawmf;

    invoke-direct {v2, p0}, Lawmf;-><init>(Lawme;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, p0, Lawme;->a:Lawkn;

    iget v1, v1, Lawkn;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 125
    iget-object v1, p0, Lawme;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lawme;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v3, 0x7f0c2f64

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    :goto_0
    const v1, 0x7f0b3e59

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lawme;->a:Landroid/widget/RelativeLayout;

    .line 131
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lawme;->b:Landroid/widget/TextView;

    .line 132
    const v1, 0x7f0b3e5b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lawme;->c:Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lawme;->c:Landroid/widget/TextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v1, p0, Lawme;->a:Lawkn;

    iget v1, v1, Lawkn;->c:I

    if-ne v1, v5, :cond_1

    .line 135
    iget-object v1, p0, Lawme;->c:Landroid/widget/TextView;

    const-string v2, "#fe6c6c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    :cond_1
    iget-object v1, p0, Lawme;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lawme;->a:Lawkn;

    iget-object v2, v2, Lawkn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const v1, 0x7f0b3e5c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lawme;->d:Landroid/widget/TextView;

    .line 139
    const v1, 0x7f0b3e5a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lawme;->a:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lawme;->a:Lawkn;

    iget v0, v0, Lawkn;->c:I

    if-ne v5, v0, :cond_5

    .line 141
    iget-object v0, p0, Lawme;->a:Lawkn;

    iget-object v0, v0, Lawkn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lawme;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :cond_2
    :goto_1
    return-void

    .line 126
    :cond_3
    iget-object v1, p0, Lawme;->a:Lawkn;

    iget v1, v1, Lawkn;->c:I

    if-ne v1, v5, :cond_0

    .line 127
    iget-object v1, p0, Lawme;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lawme;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v3, 0x7f0c2f65

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lawme;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lawme;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lawme;->a:Lawkn;

    iget-object v1, v1, Lawkn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, Lawme;->a:Lawkn;

    iget-object v0, v0, Lawkn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lawme;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, Lawme;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lawme;->a:Lawkn;

    iget-object v0, v0, Lawkn;->f:Ljava/lang/String;

    iget-object v1, p0, Lawme;->a:Lawkn;

    iget v1, v1, Lawkn;->d:I

    invoke-virtual {p0, v0, v1}, Lawme;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public static synthetic b(Lawme;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lawme;->b:I

    return v0
.end method

.method public static synthetic b(Lawme;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lawme;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lawme;)Lbcvk;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lawme;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic c(Lawme;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lawme;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lawme;)Lbcvk;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lawme;->a:Lbcvk;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 18

    .prologue
    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->a:Landroid/content/Context;

    const v3, 0x7f030ed5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 178
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lawme;->a(Landroid/view/View;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lawme;->a:Lazjm;

    const v2, 0x7f0b0a13

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Lazjm;->a(Landroid/widget/RelativeLayout;)V

    .line 182
    const/4 v3, 0x1

    .line 183
    const/4 v4, 0x1

    .line 186
    const v2, 0x7f0b0a14

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lawme;->a:Landroid/widget/TextView;

    .line 187
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawme;->b:Z

    if-eqz v2, :cond_3

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawme;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_0
    :goto_0
    const v2, 0x7f0b0a16

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lawme;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 197
    const v2, 0x7f0b0a18

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lawme;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 200
    invoke-virtual/range {p0 .. p0}, Lawme;->a()[Ljava/util/List;

    move-result-object v5

    .line 203
    array-length v2, v5

    if-lez v2, :cond_4

    .line 204
    const/4 v2, 0x0

    aget-object v2, v5, v2

    move-object v13, v2

    .line 208
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    move v14, v2

    .line 209
    :goto_2
    array-length v2, v5

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 210
    const/4 v2, 0x1

    aget-object v2, v5, v2

    move-object v15, v2

    .line 214
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    move/from16 v16, v2

    .line 217
    :goto_4
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 220
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lawme;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lawme;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 221
    new-instance v2, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget v5, v0, Lawme;->e:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Lawme;->g:I

    int-to-float v8, v8

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 223
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lawme;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v5}, Lawme;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 224
    new-instance v5, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget v8, v0, Lawme;->e:I

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lawme;->g:I

    int-to-float v11, v3

    const/4 v12, 0x1

    move-object v7, v4

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 227
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_1

    move-object v5, v2

    .line 233
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 237
    const v3, 0x7f090425

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 243
    if-eqz v14, :cond_7

    .line 244
    const v2, 0x7f0b0a17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lawme;->a:Landroid/widget/GridView;

    .line 245
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 249
    :cond_2
    const/4 v2, 0x0

    .line 250
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazji;

    .line 251
    iget v2, v2, Lazji;->d:I

    if-nez v2, :cond_e

    .line 252
    add-int/lit8 v2, v3, 0x1

    :goto_6
    move v3, v2

    .line 254
    goto :goto_5

    .line 193
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lawme;->e()V

    goto/16 :goto_0

    .line 206
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v2

    goto/16 :goto_1

    .line 212
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v2

    goto/16 :goto_3

    .line 255
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lawme;->d:I

    invoke-virtual/range {p0 .. p0}, Lawme;->a()I

    move-result v6

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lawme;->d:I

    add-int/2addr v2, v6

    .line 256
    move-object/from16 v0, p0

    iget-object v6, v0, Lawme;->a:Landroid/widget/GridView;

    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 257
    move-object/from16 v0, p0

    iget-object v6, v0, Lawme;->a:Landroid/widget/GridView;

    invoke-virtual {v6, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 258
    move-object/from16 v0, p0

    iget-object v6, v0, Lawme;->a:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 260
    move-object/from16 v0, p0

    iget-object v7, v0, Lawme;->a:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget v8, v0, Lawme;->h:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lawme;->a:Landroid/widget/GridView;

    invoke-virtual {v9}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v9

    move-object/from16 v0, p0

    iget v10, v0, Lawme;->h:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lawme;->a:Landroid/widget/GridView;

    invoke-virtual {v11}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 261
    move-object/from16 v0, p0

    iget v7, v0, Lawme;->h:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v7

    move-object/from16 v0, p0

    iget v3, v0, Lawme;->h:I

    add-int/2addr v2, v3

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v0, p0

    iput v2, v0, Lawme;->a:I

    .line 264
    move-object/from16 v0, p0

    iget v2, v0, Lawme;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lawme;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->a:Landroid/widget/GridView;

    invoke-virtual {v2, v6}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->a:Landroid/widget/GridView;

    new-instance v3, Lazjj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lawme;->a:Landroid/content/Context;

    invoke-direct {v3, v6, v13}, Lazjj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->a:Landroid/widget/GridView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->a:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lawme;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 272
    :cond_7
    if-eqz v16, :cond_a

    .line 273
    const v2, 0x7f0b0a19

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lawme;->b:Landroid/widget/GridView;

    .line 274
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_8

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 277
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->b:Landroid/widget/GridView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazji;

    .line 281
    iget v2, v2, Lazji;->d:I

    if-nez v2, :cond_d

    .line 282
    add-int/lit8 v2, v3, 0x1

    :goto_8
    move v3, v2

    .line 284
    goto :goto_7

    .line 285
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lawme;->d:I

    invoke-virtual/range {p0 .. p0}, Lawme;->a()I

    move-result v6

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lawme;->d:I

    add-int/2addr v2, v6

    .line 286
    move-object/from16 v0, p0

    iget-object v6, v0, Lawme;->b:Landroid/widget/GridView;

    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 287
    move-object/from16 v0, p0

    iget-object v6, v0, Lawme;->b:Landroid/widget/GridView;

    invoke-virtual {v6, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 288
    move-object/from16 v0, p0

    iget-object v6, v0, Lawme;->b:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 290
    move-object/from16 v0, p0

    iget-object v7, v0, Lawme;->b:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget v8, v0, Lawme;->h:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lawme;->b:Landroid/widget/GridView;

    invoke-virtual {v9}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v9

    move-object/from16 v0, p0

    iget v10, v0, Lawme;->h:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lawme;->b:Landroid/widget/GridView;

    invoke-virtual {v11}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 291
    move-object/from16 v0, p0

    iget v7, v0, Lawme;->h:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v7

    move-object/from16 v0, p0

    iget v7, v0, Lawme;->h:I

    add-int/2addr v2, v7

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v0, p0

    iput v2, v0, Lawme;->b:I

    .line 294
    move-object/from16 v0, p0

    iget v2, v0, Lawme;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Lawme;->f:I

    add-int/2addr v2, v7

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->b:Landroid/widget/GridView;

    invoke-virtual {v2, v6}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->b:Landroid/widget/GridView;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->b:Landroid/widget/GridView;

    new-instance v3, Lazjj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lawme;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v15}, Lazjj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->b:Landroid/widget/GridView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->b:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lawme;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 303
    :cond_a
    const v2, 0x7f0b0a1a

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 304
    const v3, 0x7f0c1536

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 305
    new-instance v3, Lawmg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lawmg;-><init>(Lawme;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    if-nez v14, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setVisibility(I)V

    .line 318
    :cond_b
    if-nez v16, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lawme;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setVisibility(I)V

    .line 323
    :cond_c
    new-instance v2, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$4;-><init>(Lawme;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-object v17

    :cond_d
    move v2, v3

    goto/16 :goto_8

    :cond_e
    move v2, v3

    goto/16 :goto_6

    :cond_f
    move/from16 v16, v4

    goto/16 :goto_4

    :cond_10
    move v14, v3

    goto/16 :goto_2
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 4

    .prologue
    .line 171
    new-instance v0, Lawmh;

    iget-object v1, p0, Lawme;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, p0, Lawme;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lawme;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {v0, v1, v2, v3, p1}, Lawmh;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    invoke-super {p0, v0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lawme;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lawme;->a:Lawkn;

    iget-object v0, v0, Lawkn;->g:Ljava/lang/String;

    .line 66
    if-nez p2, :cond_0

    .line 67
    iget-object v0, p0, Lawme;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lawme;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0c2f60

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lawme;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;-><init>(Lawme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
