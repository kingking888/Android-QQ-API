.class public Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final a:[C


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2026

    aput-char v2, v0, v1

    sput-object v0, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->a:[C

    .line 16
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->a:Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->a:Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->a:Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 35
    sub-int v5, p4, p2

    .line 36
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    int-to-float v5, v5

    sget-object v6, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 40
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->a:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    return-void
.end method
