.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;
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

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2026

    aput-char v2, v0, v1

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:[C

    .line 78
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;-><init>(Landroid/content/Context;)V

    .line 69
    const-string v0, "..."

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/String;

    .line 70
    const-string v0, "\u66f4\u591a"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:Ljava/lang/String;

    .line 71
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    .line 79
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->c:I

    .line 385
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->d:I

    .line 386
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->e:I

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/util/List;

    .line 50
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b()V

    .line 51
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

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const-string v0, "..."

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/String;

    .line 70
    const-string v0, "\u66f4\u591a"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:Ljava/lang/String;

    .line 71
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    .line 79
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->c:I

    .line 385
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->d:I

    .line 386
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->e:I

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b()V

    .line 56
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

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const-string v0, "..."

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/String;

    .line 70
    const-string v0, "\u66f4\u591a"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:Ljava/lang/String;

    .line 71
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    .line 79
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->c:I

    .line 385
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->d:I

    .line 386
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->e:I

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b()V

    .line 61
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 362
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lawqw;

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    .line 363
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 364
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 365
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    .line 366
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 367
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, p1, v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 370
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    goto :goto_0
.end method

.method private a(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 376
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 382
    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lrwr;->a()Lrwr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 476
    instance-of v2, v0, Lrws;

    if-eqz v2, :cond_0

    .line 477
    check-cast v0, Lrws;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lrws;->a(Z)V

    .line 479
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 482
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 175
    invoke-super/range {p0 .. p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->onLayout(ZIIII)V

    .line 176
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:Z

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:Z

    .line 180
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    if-le v0, v1, :cond_0

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 185
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 193
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v7, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 200
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 203
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    .line 204
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v1, v0, 0x1

    .line 202
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_6
    sub-int v0, p4, p2

    int-to-float v10, v0

    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    .line 219
    :goto_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_7

    .line 220
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_9

    .line 287
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 288
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 289
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 290
    sub-int v0, p4, p2

    int-to-float v0, v0

    sub-float/2addr v0, v8

    .line 291
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v6, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 294
    const/4 v0, 0x0

    .line 295
    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    if-le v4, v2, :cond_14

    move-object v0, v1

    .line 296
    check-cast v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    move-object v2, v0

    .line 299
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 300
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 301
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2026

    if-ne v3, v4, :cond_f

    .line 302
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    :goto_4
    if-eqz v2, :cond_8

    array-length v3, v2

    if-lez v3, :cond_8

    .line 308
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 309
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 310
    if-ltz v3, :cond_8

    if-lt v4, v3, :cond_8

    if-ge v4, v0, :cond_8

    move-object v0, v1

    .line 311
    check-cast v0, Landroid/text/Spanned;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 312
    check-cast v1, Landroid/text/Spanned;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 313
    if-nez v0, :cond_8

    if-lt v1, v0, :cond_8

    .line 314
    add-int v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 315
    const/4 v1, 0x0

    aget-object v1, v2, v1

    const/16 v2, 0x21

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    :cond_8
    invoke-direct {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a(Landroid/text/SpannableStringBuilder;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v7, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    .line 223
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 224
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 225
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    .line 226
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v6, v10, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 228
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_16

    instance-of v0, v5, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_16

    .line 229
    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 230
    const/4 v1, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v5, v1, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 231
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

    .line 232
    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 237
    :goto_5
    const/4 v0, 0x0

    .line 238
    instance-of v5, v1, Landroid/text/Spanned;

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    if-le v4, v5, :cond_15

    move-object v0, v1

    .line 239
    check-cast v0, Landroid/text/Spanned;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-class v13, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v5, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    move-object v5, v0

    .line 242
    :goto_6
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 243
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 244
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v11, 0xa

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 246
    if-eqz v5, :cond_a

    array-length v2, v5

    if-lez v2, :cond_a

    .line 247
    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 248
    const/4 v11, 0x0

    aget-object v11, v5, v11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 249
    if-ltz v2, :cond_a

    if-lt v11, v2, :cond_a

    if-ge v11, v0, :cond_a

    move-object v0, v1

    .line 250
    check-cast v0, Landroid/text/Spanned;

    const/4 v12, 0x0

    aget-object v12, v5, v12

    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 251
    check-cast v1, Landroid/text/Spanned;

    const/4 v12, 0x0

    aget-object v12, v5, v12

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 252
    if-nez v0, :cond_a

    if-lt v1, v0, :cond_a

    .line 253
    add-int v0, v11, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 254
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/16 v5, 0x21

    invoke-virtual {v7, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    :cond_a
    const/4 v0, 0x0

    .line 260
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    :goto_7
    move v2, v0

    move v3, v1

    .line 285
    goto/16 :goto_2

    .line 233
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

    .line 234
    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_5

    .line 261
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 262
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 263
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x2026

    if-ne v11, v12, :cond_e

    .line 264
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

    .line 265
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    add-int/2addr v2, v11

    .line 271
    :goto_8
    if-eqz v5, :cond_d

    array-length v11, v5

    if-lez v11, :cond_d

    .line 272
    const/4 v11, 0x0

    aget-object v11, v5, v11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 273
    const/4 v12, 0x0

    aget-object v12, v5, v12

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 274
    if-ltz v11, :cond_d

    if-lt v12, v11, :cond_d

    if-ge v12, v0, :cond_d

    move-object v0, v1

    .line 275
    check-cast v0, Landroid/text/Spanned;

    const/4 v13, 0x0

    aget-object v13, v5, v13

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 276
    check-cast v1, Landroid/text/Spanned;

    const/4 v13, 0x0

    aget-object v13, v5, v13

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 277
    if-nez v0, :cond_d

    if-lt v1, v0, :cond_d

    .line 278
    add-int v0, v12, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 279
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/16 v5, 0x21

    invoke-virtual {v7, v1, v11, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    move v0, v2

    move v1, v3

    goto/16 :goto_7

    .line 267
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

    .line 268
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    add-int/2addr v2, v11

    goto :goto_8

    .line 304
    :cond_f
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    .line 322
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_12

    .line 323
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 324
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 326
    if-eqz v2, :cond_11

    array-length v3, v2

    if-lez v3, :cond_11

    .line 327
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 328
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 329
    if-ltz v3, :cond_11

    if-lt v4, v3, :cond_11

    if-ge v4, v0, :cond_11

    move-object v0, v1

    .line 330
    check-cast v0, Landroid/text/Spanned;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 331
    check-cast v1, Landroid/text/Spanned;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 332
    if-nez v0, :cond_11

    if-lt v1, v0, :cond_11

    .line 333
    add-int v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 334
    const/4 v1, 0x0

    aget-object v1, v2, v1

    const/16 v2, 0x21

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 338
    :cond_11
    invoke-direct {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a(Landroid/text/SpannableStringBuilder;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v7, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    .line 340
    :cond_12
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    if-le v0, v3, :cond_0

    .line 341
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 342
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    if-eqz v2, :cond_13

    array-length v3, v2

    if-lez v3, :cond_13

    .line 345
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 346
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 347
    if-ltz v3, :cond_13

    if-lt v4, v3, :cond_13

    if-ge v4, v0, :cond_13

    move-object v0, v1

    .line 348
    check-cast v0, Landroid/text/Spanned;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 349
    check-cast v1, Landroid/text/Spanned;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 350
    if-nez v0, :cond_13

    if-lt v1, v0, :cond_13

    .line 351
    add-int v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 352
    const/4 v1, 0x0

    aget-object v1, v2, v1

    const/16 v2, 0x21

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 356
    :cond_13
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v7, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

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
    const/high16 v4, 0x41080000    # 8.5f

    .line 133
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->onMeasure(II)V

    .line 134
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    if-lez v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 136
    instance-of v1, v0, Landroid/text/DynamicLayout;

    if-eqz v1, :cond_1

    .line 137
    check-cast v0, Landroid/text/DynamicLayout;

    .line 138
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getCompoundPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getMeasuredHeight()I

    move-result v2

    .line 141
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    if-lt v0, v3, :cond_1

    .line 142
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getLineHeight()I

    move-result v3

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v0, v3

    .line 143
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->c:I

    if-eqz v3, :cond_0

    .line 144
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getLineHeight()I

    move-result v3

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    if-lez v2, :cond_1

    if-le v0, v2, :cond_1

    .line 147
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->c:I

    if-nez v1, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->setMeasuredDimension(II)V

    .line 149
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setMaxLines(I)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->setMeasuredDimension(II)V

    .line 152
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->onSizeChanged(IIII)V

    .line 129
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 395
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 398
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 402
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 403
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    .line 405
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getScrollX()I

    move-result v6

    add-int/2addr v0, v6

    .line 406
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getScrollY()I

    move-result v6

    add-int/2addr v1, v6

    .line 408
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 409
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 410
    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 412
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 468
    :goto_0
    return v0

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 417
    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v1, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 419
    if-eqz v1, :cond_8

    array-length v6, v1

    if-eqz v6, :cond_8

    .line 420
    if-nez v5, :cond_3

    .line 421
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a()V

    .line 422
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/util/List;

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->d:I

    .line 425
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->e:I

    .line 427
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->d:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->e:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->d:I

    if-lt v0, v3, :cond_2

    .line 428
    const/4 v0, 0x0

    aget-object v0, v1, v0

    instance-of v0, v0, Lrws;

    if-eqz v0, :cond_2

    .line 429
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lrws;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrws;->a(Z)V

    :cond_2
    :goto_1
    move v0, v2

    .line 447
    goto :goto_0

    .line 433
    :cond_3
    if-eq v5, v2, :cond_4

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v3, 0x4

    if-ne v5, v3, :cond_2

    .line 436
    :cond_4
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->d:I

    if-ltz v3, :cond_6

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->e:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->d:I

    if-lt v3, v5, :cond_6

    .line 437
    const/4 v3, 0x0

    aget-object v3, v1, v3

    instance-of v3, v3, Lrws;

    if-eqz v3, :cond_5

    .line 438
    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Lrws;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lrws;->a(Z)V

    .line 440
    :cond_5
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 441
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->d:I

    .line 442
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->e:I

    .line 444
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 462
    :catch_0
    move-exception v0

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 464
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    move v0, v4

    .line 468
    goto/16 :goto_0

    .line 449
    :cond_8
    :try_start_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->d:I

    if-ltz v1, :cond_9

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->e:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->d:I

    if-lt v1, v2, :cond_9

    .line 454
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 455
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->d:I

    .line 456
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->e:I

    .line 459
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v3

    .line 460
    goto/16 :goto_0
.end method

.method public setAlwaysShowTailSpan(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->invalidate()V

    .line 103
    return-void
.end method

.method public setEllipsis(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setMaxLines(I)V

    .line 108
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:I

    .line 109
    return-void
.end method

.method public setMoreSpan(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public setSpanStrategy(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->c:I

    .line 89
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->invalidate()V

    .line 90
    return-void
.end method

.method public setSpanText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, Lawqq;

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    .line 119
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:I

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->b:Z

    .line 122
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Ljava/lang/CharSequence;

    .line 123
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextViewExt;->a:Landroid/widget/TextView$BufferType;

    .line 124
    return-void
.end method
