.class public Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbgos;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field a:Lbgcm;

.field public a:Lbgor;

.field private a:Lcom/tencent/image/URLDrawable;

.field public a:Ljava/lang/String;

.field a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field b:Z

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Z

    .line 55
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Z

    .line 59
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Z

    .line 72
    const v0, 0x7f0301fa

    invoke-static {p1, v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    const v0, 0x7f0b0d0f

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/view/ViewGroup;

    .line 75
    const v0, 0x7f0b0d10

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0b0d13

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b0d15

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b0d14

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b0d12

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->d:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b0d17

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0b0d16

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0b0d11

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->e:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/content/Context;

    .line 90
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    iget-object v0, v0, Lbgor;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    iget-object v1, v0, Lbgor;->a:Ljava/lang/String;

    .line 330
    const/4 v0, 0x0

    .line 331
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 332
    if-lez v2, :cond_0

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_0
    invoke-static {v1}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    if-eqz v0, :cond_3

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    const-string v1, "&_wv="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 345
    const-string v1, "&_wv=2"

    invoke-static {v0, v1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 352
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 143
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Z

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lcom/tencent/image/URLDrawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d34

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020667

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 154
    :try_start_0
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lcom/tencent/image/URLDrawable;

    .line 155
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIconURlDrawable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lbgor;)V
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;Lbgor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method

.method public a(Lbgor;I)V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$2;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$2;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;Lbgor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method b(Lbgor;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 168
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    .line 170
    iget-object v0, p1, Lbgor;->a:Ljava/lang/String;

    .line 171
    iget-object v1, p1, Lbgor;->d:Ljava/lang/String;

    .line 172
    iget-object v1, p1, Lbgor;->b:Ljava/lang/String;

    .line 173
    iget-object v2, p1, Lbgor;->c:Ljava/lang/String;

    .line 177
    iget-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Z

    if-nez v3, :cond_0

    .line 178
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/widget/ImageView;

    const v4, 0x7f020667

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 283
    :sswitch_0
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgcm;

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgcm;

    invoke-virtual {v1}, Lbgcm;->j()V

    .line 286
    :cond_1
    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    .line 287
    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgcm;

    .line 288
    const-string v0, "clk_linkdelete"

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbgcm;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 291
    :sswitch_1
    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Z

    if-eqz v1, :cond_2

    .line 292
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b()V

    goto :goto_0

    .line 296
    :cond_2
    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Z

    if-eqz v1, :cond_3

    .line 297
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgcm;

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgcm;

    invoke-virtual {v1, v2}, Lbgcm;->b(Z)V

    .line 299
    const-string v1, "dc00899"

    const-string v2, "grp_story"

    const-string v3, ""

    const-string v4, "video_edit"

    const-string v5, "edit_linkbar"

    const-string v8, "2"

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_3
    invoke-virtual {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setEditing(Z)V

    .line 305
    const-string v0, "clk_linkbar"

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbgcm;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 312
    :sswitch_2
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b()V

    .line 313
    const-string v0, "clk_linkgo"

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbgcm;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x7f0b0d0f -> :sswitch_1
        0x7f0b0d16 -> :sswitch_2
        0x7f0b0d17 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Z

    if-nez v0, :cond_0

    .line 252
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgcm;

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setEditing(Z)V

    .line 255
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setEditVideoLinker(Lbgcm;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgcm;

    .line 102
    return-void
.end method

.method public setEditing(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 263
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Z

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 266
    :cond_0
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Z

    .line 267
    if-eqz p1, :cond_1

    .line 268
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setLinkerObject(Lbgor;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 108
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a()V

    .line 109
    invoke-virtual {p1}, Lbgor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b(Lbgor;)V

    .line 140
    :goto_0
    return-void

    .line 114
    :cond_0
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    .line 116
    iget-object v0, p1, Lbgor;->a:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Z

    if-nez v1, :cond_1

    .line 126
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Landroid/widget/ImageView;

    const v2, 0x7f021d34

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    :cond_1
    invoke-virtual {p1, p0}, Lbgor;->a(Lbgos;)V

    .line 135
    invoke-virtual {p1, v0}, Lbgor;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setReadOnly()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Z

    .line 98
    return-void
.end method

.method public setShowShare(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->c:Z

    .line 94
    return-void
.end method
