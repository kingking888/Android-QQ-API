.class Lasnw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lasnw;->a:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lasnw;->a:Landroid/view/View;

    const v1, 0x7f0b047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lasnw;->a:Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Lasnw;->a:Landroid/view/View;

    const v1, 0x7f0b047d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasnw;->a:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lasnw;->a:Landroid/view/View;

    const v1, 0x7f0b0491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lasnw;->b:Landroid/widget/ImageView;

    .line 167
    iget-object v0, p0, Lasnw;->a:Landroid/view/View;

    const v1, 0x7f0b047e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasnw;->b:Landroid/widget/TextView;

    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lasnw;->b(Ljava/lang/String;)Lasnw;

    .line 170
    return-void
.end method


# virtual methods
.method a(I)Lasnw;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lasnw;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 238
    return-object p0
.end method

.method a(Landroid/graphics/drawable/Drawable;)Lasnw;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lasnw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    return-object p0
.end method

.method a(Ljava/lang/CharSequence;)Lasnw;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lasnw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    return-object p0
.end method

.method a(Ljava/lang/String;)Lasnw;
    .locals 2

    .prologue
    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lasnw;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lasnw;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lasnw;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :goto_0
    return-object p0

    .line 204
    :cond_0
    iget-object v0, p0, Lasnw;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lasnw;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lasnw;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lasnw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 242
    iget-object v0, p0, Lasnw;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lasnw;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method b(Landroid/graphics/drawable/Drawable;)Lasnw;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lasnw;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    return-object p0
.end method

.method b(Ljava/lang/CharSequence;)Lasnw;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lasnw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lasnw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    return-object p0
.end method

.method b(Ljava/lang/String;)Lasnw;
    .locals 2

    .prologue
    .line 228
    const-string v0, "1000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lasnw;->a:Landroid/view/View;

    const v1, 0x7f0205a5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    :goto_0
    return-object p0

    .line 231
    :cond_0
    iget-object v0, p0, Lasnw;->a:Landroid/view/View;

    const v1, 0x7f020576

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
