.class public Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:F

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:Ljava/lang/CharSequence;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:F

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:Ljava/lang/CharSequence;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:F

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 58
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 61
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 63
    const-string v3, "\u00a0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_4

    move v0, v1

    .line 68
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 69
    new-instance v1, Landroid/text/style/ScaleXSpan;

    iget v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:F

    invoke-direct {v1, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    add-int/lit8 v4, v0, 0x1

    const/16 v5, 0x21

    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 72
    :cond_4
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setSpacing(F)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:F

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a()V

    .line 44
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a:Ljava/lang/CharSequence;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/LetterSpacingTextView;->a()V

    .line 50
    return-void
.end method
