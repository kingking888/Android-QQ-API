.class public Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field private a:Landroid/graphics/Paint$FontMetrics;

.field private a:Landroid/text/TextPaint;

.field a:Layba;

.field a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

.field private final a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:F

.field public b:I

.field private b:Landroid/text/TextPaint;

.field private final b:Ljava/lang/String;

.field c:F

.field private c:I

.field d:F

.field private final d:I

.field e:F

.field private e:I

.field f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/text/TextPaint;

    .line 36
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:Landroid/text/TextPaint;

    .line 39
    iput v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->g:F

    .line 40
    const/16 v0, 0x8d

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->d:I

    .line 41
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->h:F

    .line 42
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->i:F

    .line 43
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    .line 44
    iput v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->k:F

    .line 45
    const-string v0, "shuang"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/lang/String;

    .line 46
    const-string v0, "\u723d"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->e:I

    .line 54
    iput v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    .line 55
    iput v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:F

    .line 56
    iput v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c:F

    .line 57
    iput v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->d:F

    .line 58
    iput v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:I

    .line 60
    iput v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:I

    .line 182
    new-instance v0, Layba;

    invoke-direct {v0, p0}, Layba;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/text/TextPaint;

    .line 36
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:Landroid/text/TextPaint;

    .line 39
    iput v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->g:F

    .line 40
    const/16 v0, 0x8d

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->d:I

    .line 41
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->h:F

    .line 42
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->i:F

    .line 43
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    .line 44
    iput v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->k:F

    .line 45
    const-string v0, "shuang"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/lang/String;

    .line 46
    const-string v0, "\u723d"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->e:I

    .line 54
    iput v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    .line 55
    iput v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:F

    .line 56
    iput v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c:F

    .line 57
    iput v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->d:F

    .line 58
    iput v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:I

    .line 60
    iput v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:I

    .line 182
    new-instance v0, Layba;

    invoke-direct {v0, p0}, Layba;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a()V

    .line 101
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    .line 71
    iput p3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->e:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c:I

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->i:F

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x4194cccd    # 18.6f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->k:F

    .line 89
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->k:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->g:F

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a()V

    .line 91
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->k:F

    goto :goto_0
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 395
    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-ne p0, v0, :cond_1

    .line 399
    :cond_0
    const/4 v0, 0x1

    .line 401
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 372
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 373
    aget-char v2, v2, v0

    .line 374
    invoke-static {v2}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(C)Z

    move-result v3

    .line 375
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    .line 376
    if-nez v3, :cond_2

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v2, v4, :cond_2

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v2, v4, :cond_2

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v2, v4, :cond_2

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne v2, v4, :cond_3

    :cond_2
    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 384
    if-nez v3, :cond_4

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->VERTICAL_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 385
    goto :goto_0
.end method


# virtual methods
.method a(I)F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 238
    int-to-float v0, p1

    .line 240
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    sub-float/2addr v0, v1

    .line 241
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->h:F

    mul-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 242
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    add-float/2addr v0, v1

    .line 246
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->h:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 249
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 462
    const-string v0, "\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u2500"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:F

    .line 465
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->COLOR_DEFAULT_PINYIN:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/text/TextPaint;

    mul-float v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 112
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/text/TextPaint;

    const-string v2, "\u723d"

    const-string v3, "\u723d"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:Landroid/text/TextPaint;

    const-string v2, "shuang"

    const-string v3, "shuang"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->d:F

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c:F

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/graphics/Paint$FontMetrics;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/text/TextPaint;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:F

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->e:F

    .line 123
    return-void

    .line 114
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public a(ILayba;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 318
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 319
    iget v0, p2, Layba;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    iget v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    add-float/2addr v2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Layba;->a:F

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 323
    const/4 v1, 0x0

    .line 324
    add-int/lit8 v2, p1, 0x1

    .line 325
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 329
    :cond_1
    iget v2, p2, Layba;->a:F

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v5, v2

    .line 334
    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    add-float v6, v5, v2

    if-nez v1, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    :goto_0
    add-float/2addr v2, v6

    .line 335
    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    sub-float/2addr v2, v6

    iget v6, p2, Layba;->a:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->l:F

    sub-float/2addr v6, v7

    cmpl-float v2, v2, v6

    if-lez v2, :cond_7

    .line 336
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c(Ljava/lang/String;)Z

    move-result v2

    .line 337
    if-eqz v1, :cond_6

    .line 338
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b(Ljava/lang/String;)Z

    move-result v3

    .line 339
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    .line 343
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    sub-float v2, v5, v2

    iget v5, p2, Layba;->a:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->l:F

    sub-float/2addr v5, v6

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_2

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 344
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->l:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    mul-float/2addr v0, v4

    :goto_2
    add-float/2addr v0, v1

    iput v0, p2, Layba;->a:F

    .line 345
    iget v0, p2, Layba;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->k:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->i:F

    add-float/2addr v0, v1

    iput v0, p2, Layba;->b:F

    .line 348
    :cond_3
    return-void

    .line 334
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(Ljava/lang/String;)F

    move-result v2

    goto :goto_0

    :cond_5
    move v0, v4

    .line 344
    goto :goto_2

    :cond_6
    move v0, v3

    move v1, v2

    goto :goto_1

    :cond_7
    move v0, v3

    move v1, v3

    goto :goto_1
.end method

.method a()Z
    .locals 2

    .prologue
    .line 457
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 451
    const-string v0, "\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "\u2500"

    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u2500"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-"

    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 451
    :goto_0
    return v0

    .line 453
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILayba;)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 352
    const/4 v1, 0x0

    .line 353
    add-int/lit8 v2, p1, 0x1

    .line 354
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 357
    :cond_0
    iget v2, p2, Layba;->a:F

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    add-float/2addr v2, v3

    iput v2, p2, Layba;->a:F

    .line 358
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    const-string v3, "\u2500"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    const-string v3, "-"

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    iget v1, p2, Layba;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    sub-float/2addr v1, v2

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(Ljava/lang/String;)F

    move-result v0

    sub-float v0, v1, v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:F

    add-float/2addr v0, v1

    iput v0, p2, Layba;->a:F

    .line 364
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v1

    .line 413
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 414
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 415
    aget-char v3, v2, v0

    .line 416
    const/16 v4, 0x27

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    const v4, 0xff0c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3002

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    const v4, 0xff1f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_2

    const v4, 0xff01

    if-eq v3, v4, :cond_2

    const/16 v4, 0x21

    if-eq v3, v4, :cond_2

    const/16 v4, 0x201d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_2

    const v4, 0xff1a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x40

    if-eq v3, v4, :cond_2

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2014

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2019

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3001

    if-eq v3, v4, :cond_2

    const v4, 0xff09

    if-eq v3, v4, :cond_2

    const/16 v4, 0x29

    if-eq v3, v4, :cond_2

    const/16 v4, 0x300b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3009

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_2

    const v4, 0xff1b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_3

    .line 421
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 414
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "\u300a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\uff08"

    .line 438
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u3008"

    .line 439
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "<"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u2018"

    .line 440
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u201c"

    .line 441
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    invoke-static {v1}, Layba;->a(Layba;)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    iget v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->k:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->i:F

    add-float/2addr v3, v4

    iput v3, v1, Layba;->b:F

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getWidth()I

    move-result v3

    iput v3, v1, Layba;->a:I

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    iget v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->l:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    mul-float/2addr v0, v4

    :cond_0
    add-float/2addr v0, v3

    iput v0, v1, Layba;->a:F

    move v1, v2

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 263
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/text/TextPaint;

    iget v4, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->color:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 264
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:Landroid/text/TextPaint;

    iget v4, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->colorPinyin:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 268
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(ILayba;)V

    .line 272
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isNormalWord()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Display:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 277
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    iget v4, v4, Layba;->a:F

    iget v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    sub-float v3, v5, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    .line 278
    iget-object v4, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Display:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->pinyin2Display:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    iget v5, v5, Layba;->b:F

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->i:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 283
    :cond_1
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    iget v4, v4, Layba;->a:F

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    iget v5, v5, Layba;->b:F

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b(ILayba;)V

    .line 290
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a()Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    move-result-object v3

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    iget v5, v5, Layba;->b:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->i:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    add-float/2addr v4, v5

    .line 292
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->getBottom()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    .line 293
    if-eqz v3, :cond_2

    iget v6, v3, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    iget v7, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    if-ne v6, v7, :cond_2

    iget v3, v3, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    iget v6, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    if-ne v3, v6, :cond_2

    .line 294
    iget v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->f:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    int-to-float v3, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    .line 295
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    iget v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    int-to-float v5, v5

    sub-float v5, v4, v5

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a(IF)V

    .line 296
    iput v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->f:F

    .line 261
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 302
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 303
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/16 v3, 0x8d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 188
    .line 189
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 190
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 191
    if-ne v0, v6, :cond_8

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v4, v0

    .line 194
    :goto_0
    if-ne v5, v6, :cond_1

    .line 195
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move v0, v2

    .line 233
    :goto_1
    if-ge v0, v3, :cond_0

    move v0, v3

    .line 234
    :cond_0
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->setMeasuredDimension(II)V

    .line 235
    return-void

    .line 196
    :cond_1
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->g:F

    add-float/2addr v0, v1

    float-to-int v2, v0

    move v0, v2

    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    iget v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->a(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a()Z

    move-result v5

    if-nez v5, :cond_3

    .line 206
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->l:F

    .line 219
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    invoke-static {v0}, Layba;->a(Layba;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    iput v4, v0, Layba;->a:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    iget v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->k:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->c:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->i:F

    add-float/2addr v5, v6

    iput v5, v0, Layba;->b:F

    .line 223
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->l:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    mul-float/2addr v0, v1

    :goto_3
    add-float/2addr v0, v6

    iput v0, v5, Layba;->a:F

    move v0, v2

    .line 224
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(ILayba;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->b(ILayba;)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 209
    :cond_3
    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:F

    mul-float/2addr v5, v6

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->j:F

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    .line 210
    int-to-float v5, v4

    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    .line 211
    int-to-float v5, v4

    sub-float v0, v5, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->l:F

    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->l:F

    goto :goto_2

    :cond_5
    move v0, v1

    .line 223
    goto :goto_3

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Layba;

    iget v1, v1, Layba;->b:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    float-to-int v2, v0

    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v4, v2

    goto/16 :goto_0
.end method

.method public setWordInfos(Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 126
    if-nez p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    .line 132
    if-eqz p3, :cond_3

    .line 133
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 134
    iget v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    if-gt v2, p2, :cond_2

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->wordList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->requestLayout()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->invalidate()V

    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->generateOrGetPinyinWithTone()[Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->generateOrGetContents()[Ljava/lang/String;

    move-result-object v5

    .line 148
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    :try_start_0
    array-length v0, v5

    if-ge v3, v0, :cond_6

    .line 154
    if-eqz p3, :cond_7

    if-le v3, p2, :cond_7

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->requestLayout()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v0, "ReciteDetect.PinyinTextView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pinyin len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hanzi len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_7
    :try_start_1
    aget-object v6, v5, v3

    .line 159
    array-length v0, v4

    if-ge v3, v0, :cond_9

    .line 160
    aget-object v0, v4, v3

    move-object v1, v0

    .line 164
    :goto_3
    invoke-static {v6}, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_4
    iput v3, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    .line 170
    iget v1, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->paragraphPos:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 167
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_3
.end method
