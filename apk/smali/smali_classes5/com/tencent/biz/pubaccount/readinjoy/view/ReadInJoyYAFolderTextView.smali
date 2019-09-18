.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# static fields
.field private static final a:[C

.field private static final c:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/widget/TextView$BufferType;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field public c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2026

    aput-char v2, v0, v1

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:[C

    .line 75
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    const-string v0, "..."

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/String;

    .line 68
    const-string v0, "\u66f4\u591a"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:Ljava/lang/String;

    .line 69
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:I

    .line 76
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:I

    .line 374
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:I

    .line 375
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->d:I

    .line 376
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/util/Vector;

    .line 48
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const-string v0, "..."

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/String;

    .line 68
    const-string v0, "\u66f4\u591a"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:Ljava/lang/String;

    .line 69
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:I

    .line 76
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:I

    .line 374
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:I

    .line 375
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->d:I

    .line 376
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/util/Vector;

    .line 53
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const-string v0, "..."

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/String;

    .line 68
    const-string v0, "\u66f4\u591a"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:Ljava/lang/String;

    .line 69
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:I

    .line 76
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:I

    .line 374
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:I

    .line 375
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->d:I

    .line 376
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/util/Vector;

    .line 58
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b()V

    .line 59
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 353
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lawqw;

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    .line 354
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 355
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 356
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    .line 357
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 358
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, p1, v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 361
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    goto :goto_0
.end method

.method private a(Landroid/text/DynamicLayout;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 145
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v0

    .line 146
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v1

    .line 147
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 148
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "\u9605\u8bfb\u539f\u6587 "

    .line 150
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 153
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-interface {v2, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 370
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lrwp;->a()Lrwp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0xa8

    const/4 v1, 0x3

    const/4 v0, 0x7

    .line 535
    if-nez p1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    .line 539
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 540
    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 541
    invoke-static {v5}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    .line 542
    const-string v2, "main_channel_textlines"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 544
    :cond_2
    invoke-static {v5}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v1

    .line 545
    const-string v2, "channel_textlines"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 548
    :cond_3
    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move v0, v1

    .line 549
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 463
    instance-of v2, v0, Lrwq;

    if-eqz v2, :cond_0

    .line 464
    check-cast v0, Lrwq;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lrwq;->a(Z)V

    .line 466
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 469
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 164
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 165
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Z

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Z

    .line 169
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:I

    if-le v0, v1, :cond_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 174
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v7, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 186
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 189
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    .line 190
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v1, v0, 0x1

    .line 188
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_6
    sub-int v0, p4, p2

    int-to-float v10, v0

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    .line 205
    :goto_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_7

    .line 206
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_9

    .line 277
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 278
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 279
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 280
    sub-int v0, p4, p2

    int-to-float v0, v0

    sub-float/2addr v0, v8

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v6, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 283
    const/4 v0, 0x0

    .line 284
    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    if-le v4, v2, :cond_14

    move-object v0, v1

    .line 285
    check-cast v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    move-object v2, v0

    .line 288
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 289
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 290
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2026

    if-ne v3, v4, :cond_f

    .line 291
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    :goto_4
    if-eqz v2, :cond_8

    array-length v3, v2

    if-lez v3, :cond_8

    .line 298
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 299
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 300
    if-ltz v3, :cond_8

    if-lt v4, v3, :cond_8

    if-ge v4, v0, :cond_8

    move-object v0, v1

    .line 301
    check-cast v0, Landroid/text/Spanned;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 302
    check-cast v1, Landroid/text/Spanned;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 303
    if-nez v0, :cond_8

    if-lt v1, v0, :cond_8

    .line 304
    add-int v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 305
    const/4 v1, 0x0

    aget-object v1, v2, v1

    const/16 v2, 0x21

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 310
    :cond_8
    invoke-direct {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a(Landroid/text/SpannableStringBuilder;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    .line 209
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 210
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 211
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    .line 212
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v6, v10, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 214
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_16

    instance-of v0, v5, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_16

    .line 215
    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216
    const/4 v1, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v5, v1, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 217
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x2026

    if-eq v12, v13, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v12

    sub-int v13, p4, p2

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_b

    .line 218
    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 224
    :goto_5
    const/4 v0, 0x0

    .line 225
    instance-of v5, v1, Landroid/text/Spanned;

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    if-le v4, v5, :cond_15

    move-object v0, v1

    .line 226
    check-cast v0, Landroid/text/Spanned;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-class v13, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v5, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    move-object v5, v0

    .line 229
    :goto_6
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 230
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 231
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v11, 0xa

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 233
    if-eqz v5, :cond_a

    array-length v2, v5

    if-lez v2, :cond_a

    .line 234
    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 235
    const/4 v11, 0x0

    aget-object v11, v5, v11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 236
    if-ltz v2, :cond_a

    if-lt v11, v2, :cond_a

    if-ge v11, v0, :cond_a

    move-object v0, v1

    .line 237
    check-cast v0, Landroid/text/Spanned;

    const/4 v12, 0x0

    aget-object v12, v5, v12

    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 238
    check-cast v1, Landroid/text/Spanned;

    const/4 v12, 0x0

    aget-object v12, v5, v12

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 239
    if-nez v0, :cond_a

    if-lt v1, v0, :cond_a

    .line 240
    add-int v0, v11, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 241
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/16 v5, 0x21

    invoke-virtual {v7, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    :cond_a
    const/4 v0, 0x0

    .line 247
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    :goto_7
    move v2, v0

    move v3, v1

    .line 275
    goto/16 :goto_2

    .line 220
    :cond_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-int v12, p4, p2

    int-to-float v12, v12

    cmpl-float v0, v0, v12

    if-lez v0, :cond_16

    move-object v0, v1

    .line 221
    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_5

    .line 250
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 251
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 252
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x2026

    if-ne v11, v12, :cond_e

    .line 253
    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v1, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 254
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    add-int/2addr v2, v11

    .line 261
    :goto_8
    if-eqz v5, :cond_d

    array-length v11, v5

    if-lez v11, :cond_d

    .line 262
    const/4 v11, 0x0

    aget-object v11, v5, v11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 263
    const/4 v12, 0x0

    aget-object v12, v5, v12

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 264
    if-ltz v11, :cond_d

    if-lt v12, v11, :cond_d

    if-ge v12, v0, :cond_d

    move-object v0, v1

    .line 265
    check-cast v0, Landroid/text/Spanned;

    const/4 v13, 0x0

    aget-object v13, v5, v13

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 266
    check-cast v1, Landroid/text/Spanned;

    const/4 v13, 0x0

    aget-object v13, v5, v13

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 267
    if-nez v0, :cond_d

    if-lt v1, v0, :cond_d

    .line 268
    add-int v0, v12, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 269
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/16 v5, 0x21

    invoke-virtual {v7, v1, v11, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    move v0, v2

    move v1, v3

    goto/16 :goto_7

    .line 257
    :cond_e
    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-interface {v1, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 258
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    add-int/2addr v2, v11

    goto :goto_8

    .line 294
    :cond_f
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    .line 312
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_12

    .line 313
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 314
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    if-eqz v2, :cond_11

    array-length v3, v2

    if-lez v3, :cond_11

    .line 317
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 318
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 319
    if-ltz v3, :cond_11

    if-lt v4, v3, :cond_11

    if-ge v4, v0, :cond_11

    move-object v0, v1

    .line 320
    check-cast v0, Landroid/text/Spanned;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 321
    check-cast v1, Landroid/text/Spanned;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 322
    if-nez v0, :cond_11

    if-lt v1, v0, :cond_11

    .line 323
    add-int v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 324
    const/4 v1, 0x0

    aget-object v1, v2, v1

    const/16 v2, 0x21

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 328
    :cond_11
    invoke-direct {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a(Landroid/text/SpannableStringBuilder;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    .line 331
    :cond_12
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:I

    if-le v0, v3, :cond_0

    .line 332
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 333
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    if-eqz v2, :cond_13

    array-length v3, v2

    if-lez v3, :cond_13

    .line 336
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 337
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 338
    if-ltz v3, :cond_13

    if-lt v4, v3, :cond_13

    if-ge v4, v0, :cond_13

    move-object v0, v1

    .line 339
    check-cast v0, Landroid/text/Spanned;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 340
    check-cast v1, Landroid/text/Spanned;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 341
    if-nez v0, :cond_13

    if-lt v1, v0, :cond_13

    .line 342
    add-int v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 343
    const/4 v1, 0x0

    aget-object v1, v2, v1

    const/16 v2, 0x21

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    :cond_13
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    :cond_14
    move-object v2, v0

    goto/16 :goto_3

    :cond_15
    move-object v5, v0

    goto/16 :goto_6

    :cond_16
    move-object v1, v5

    goto/16 :goto_5
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 118
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:I

    if-lez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 120
    instance-of v1, v0, Landroid/text/DynamicLayout;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Landroid/text/DynamicLayout;

    .line 122
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:I

    .line 123
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getMeasuredHeight()I

    move-result v2

    .line 126
    add-int/2addr v1, v2

    const/high16 v3, 0x41080000    # 8.5f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v1, v3

    .line 127
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:I

    if-lt v3, v4, :cond_0

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setMeasuredDimension(II)V

    .line 132
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:Z

    if-eqz v1, :cond_1

    .line 133
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a(Landroid/text/DynamicLayout;I)V

    .line 137
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 384
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 387
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 391
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 392
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    .line 394
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getScrollX()I

    move-result v6

    add-int/2addr v0, v6

    .line 395
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getScrollY()I

    move-result v6

    add-int/2addr v1, v6

    .line 397
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 398
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 399
    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 401
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v2

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 406
    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v1, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 408
    if-eqz v1, :cond_7

    array-length v6, v1

    if-eqz v6, :cond_7

    .line 409
    if-nez v5, :cond_3

    .line 410
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a()V

    .line 411
    const/4 v3, 0x0

    aget-object v3, v1, v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/Object;

    .line 412
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:I

    .line 413
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->d:I

    .line 415
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->d:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:I

    if-lt v0, v3, :cond_2

    .line 416
    const/4 v0, 0x0

    aget-object v0, v1, v0

    instance-of v0, v0, Lrwq;

    if-eqz v0, :cond_2

    .line 417
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lrwq;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lrwq;->a(Z)V

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/util/Vector;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v2, v4

    .line 434
    goto :goto_0

    .line 421
    :cond_3
    if-eq v5, v4, :cond_4

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v3, 0x4

    if-ne v5, v3, :cond_2

    .line 423
    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/Object;

    .line 424
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:I

    if-ltz v3, :cond_6

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->d:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:I

    if-lt v3, v5, :cond_6

    .line 425
    const/4 v3, 0x0

    aget-object v3, v1, v3

    instance-of v3, v3, Lrwq;

    if-eqz v3, :cond_5

    .line 426
    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Lrwq;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lrwq;->a(Z)V

    .line 428
    :cond_5
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 429
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:I

    .line 430
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->d:I

    .line 432
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 436
    :cond_7
    :try_start_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:I

    if-ltz v1, :cond_9

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->d:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:I

    if-lt v1, v4, :cond_9

    .line 437
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/Object;

    instance-of v1, v1, Lrwq;

    if-eqz v1, :cond_8

    .line 438
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/Object;

    check-cast v1, Lrwq;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lrwq;->a(Z)V

    .line 439
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/Object;

    .line 441
    :cond_8
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 442
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:I

    .line 443
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->d:I

    .line 446
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a()V

    .line 447
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_2
    move v2, v0

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_2
.end method

.method public setEllipsis(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:I

    .line 98
    return-void
.end method

.method public setMoreSpan(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public setShouldCallClick(Z)V
    .locals 0

    .prologue
    .line 472
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:Z

    .line 473
    return-void
.end method

.method public setSpanText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 104
    instance-of v0, p1, Lawqq;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->b:I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Z

    .line 111
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Ljava/lang/CharSequence;

    .line 112
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->a:Landroid/widget/TextView$BufferType;

    .line 113
    return-void
.end method
