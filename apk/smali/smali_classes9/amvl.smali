.class public Lamvl;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lapdv;


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Z

.field private b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lamvl;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lamvl;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 183
    iput-object p1, p0, Lamvl;->a:Landroid/view/View$OnClickListener;

    .line 184
    iput-object p2, p0, Lamvl;->a:Landroid/content/res/ColorStateList;

    .line 185
    iput-object p3, p0, Lamvl;->b:Landroid/content/res/ColorStateList;

    .line 186
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lamvl;->a:Z

    .line 202
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lamvl;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lamvl;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 230
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .prologue
    const v4, 0x10100a7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 210
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 211
    iget-object v0, p0, Lamvl;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 212
    iget-boolean v0, p0, Lamvl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamvl;->a:Landroid/content/res/ColorStateList;

    new-array v1, v3, [I

    aput v4, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 217
    :goto_1
    iget-object v0, p0, Lamvl;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 218
    iget-boolean v0, p0, Lamvl;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamvl;->b:Landroid/content/res/ColorStateList;

    new-array v1, v3, [I

    aput v4, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 219
    :goto_2
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 223
    :goto_3
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lamvl;->a:Landroid/content/res/ColorStateList;

    new-array v1, v2, [I

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    .line 215
    :cond_1
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lamvl;->b:Landroid/content/res/ColorStateList;

    new-array v1, v2, [I

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 221
    :cond_3
    iput v2, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_3
.end method
