.class public Lcom/etrump/mixlayout/ETTextView;
.super Lcom/tencent/mobileqq/widget/AnimationTextView;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field public static a:Landroid/os/Handler;

.field private static b:Landroid/os/Handler;

.field public static f:Z

.field private static i:Z


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/view/MotionEvent;

.field private a:Lcom/etrump/mixlayout/ETDecoration;

.field public a:Lcom/etrump/mixlayout/ETFont;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/data/ChatMessage;

.field public a:Lfc;

.field private a:Lfi;

.field private final a:Lfj;

.field public a:Lfm;

.field private a:Lfy;

.field public a:Lj;

.field a:Ljava/lang/Runnable;

.field public a:Z

.field private a:[I

.field public b:I

.field private b:Landroid/view/MotionEvent;

.field public b:Z

.field private c:F

.field public c:I

.field public c:Z

.field private d:F

.field d:I

.field public d:Z

.field private e:F

.field e:I

.field public e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 869
    const/4 v0, 0x1

    sput-boolean v0, Lcom/etrump/mixlayout/ETTextView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    .line 72
    iput v2, p0, Lcom/etrump/mixlayout/ETTextView;->b:I

    .line 73
    iput v2, p0, Lcom/etrump/mixlayout/ETTextView;->c:I

    .line 83
    new-instance v0, Lfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfj;-><init>(Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETTextView$1;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfj;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:[I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->j:Z

    .line 696
    iput v2, p0, Lcom/etrump/mixlayout/ETTextView;->d:I

    .line 697
    iput v2, p0, Lcom/etrump/mixlayout/ETTextView;->e:I

    .line 821
    new-instance v0, Lcom/etrump/mixlayout/ETTextView$1;

    invoke-direct {v0, p0}, Lcom/etrump/mixlayout/ETTextView$1;-><init>(Lcom/etrump/mixlayout/ETTextView;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Ljava/lang/Runnable;

    .line 97
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->k()V

    .line 98
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    iput v2, p0, Lcom/etrump/mixlayout/ETTextView;->b:I

    .line 73
    iput v2, p0, Lcom/etrump/mixlayout/ETTextView;->c:I

    .line 83
    new-instance v0, Lfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfj;-><init>(Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETTextView$1;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfj;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:[I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->j:Z

    .line 696
    iput v2, p0, Lcom/etrump/mixlayout/ETTextView;->d:I

    .line 697
    iput v2, p0, Lcom/etrump/mixlayout/ETTextView;->e:I

    .line 821
    new-instance v0, Lcom/etrump/mixlayout/ETTextView$1;

    invoke-direct {v0, p0}, Lcom/etrump/mixlayout/ETTextView$1;-><init>(Lcom/etrump/mixlayout/ETTextView;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Ljava/lang/Runnable;

    .line 103
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->k()V

    .line 104
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    iput v2, p0, Lcom/etrump/mixlayout/ETTextView;->b:I

    .line 73
    iput v2, p0, Lcom/etrump/mixlayout/ETTextView;->c:I

    .line 83
    new-instance v0, Lfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfj;-><init>(Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETTextView$1;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfj;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:[I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->j:Z

    .line 696
    iput v2, p0, Lcom/etrump/mixlayout/ETTextView;->d:I

    .line 697
    iput v2, p0, Lcom/etrump/mixlayout/ETTextView;->e:I

    .line 821
    new-instance v0, Lcom/etrump/mixlayout/ETTextView$1;

    invoke-direct {v0, p0}, Lcom/etrump/mixlayout/ETTextView$1;-><init>(Lcom/etrump/mixlayout/ETTextView;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Ljava/lang/Runnable;

    .line 109
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->k()V

    .line 110
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()V

    .line 111
    return-void
.end method

.method public static synthetic a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 57
    sput-object p0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/etrump/mixlayout/ETTextView;)Lcom/etrump/mixlayout/ETDecoration;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    return-object v0
.end method

.method public static synthetic a(Lcom/etrump/mixlayout/ETTextView;)Lfj;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfj;

    return-object v0
.end method

.method private a(Lcom/etrump/mixlayout/ETFont;JI)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 161
    iget-wide v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->k:Z

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-nez v0, :cond_4

    .line 165
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    iget v1, p1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v2, p1, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v3

    iget v4, p1, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    iget-object v5, p1, Lcom/etrump/mixlayout/ETFont;->mTypeface:Landroid/graphics/Typeface;

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;FILandroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    .line 167
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, p1}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    .line 168
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iput p4, v0, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    .line 180
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETFont;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETFont;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/etrump/mixlayout/ETTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    if-nez v0, :cond_2

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etrump/mixlayout/ETTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    :cond_2
    iput-wide p2, p0, Lcom/etrump/mixlayout/ETTextView;->a:J

    .line 187
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    if-nez v0, :cond_3

    .line 188
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETFont;->setColor(I)V

    .line 191
    return-void

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, p1}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    .line 171
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iput-wide p2, v0, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    .line 172
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v1, p1, Lcom/etrump/mixlayout/ETFont;->mText:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/etrump/mixlayout/ETFont;->mText:Ljava/lang/CharSequence;

    .line 173
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    if-eq v0, v6, :cond_5

    .line 174
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v1, p1, Lcom/etrump/mixlayout/ETFont;->mTypeface:Landroid/graphics/Typeface;

    iput-object v1, v0, Lcom/etrump/mixlayout/ETFont;->mTypeface:Landroid/graphics/Typeface;

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v2, p1, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    iput-wide v2, v0, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 364
    :cond_0
    const-class v0, Ll;

    if-ne p1, v0, :cond_2

    .line 365
    new-instance v0, Ll;

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-direct {v0, p0, v1}, Ll;-><init>(Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETFont;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    .line 376
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    const-class v0, Ls;

    if-ne p1, v0, :cond_3

    .line 367
    new-instance v0, Ls;

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-direct {v0, p0, v1}, Ls;-><init>(Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETFont;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    goto :goto_0

    .line 368
    :cond_3
    const-class v0, Lb;

    if-ne p1, v0, :cond_4

    .line 369
    new-instance v0, Lb;

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-direct {v0, p0, v1}, Lb;-><init>(Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETFont;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    goto :goto_0

    .line 370
    :cond_4
    const-class v0, Lc;

    if-ne p1, v0, :cond_5

    .line 371
    new-instance v0, Lc;

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-direct {v0, p0, v1}, Lc;-><init>(Landroid/view/View;Lcom/etrump/mixlayout/ETFont;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    goto :goto_0

    .line 373
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unkown class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/etrump/mixlayout/ETTextView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->n:Z

    return v0
.end method

.method public static synthetic a(Lcom/etrump/mixlayout/ETTextView;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/etrump/mixlayout/ETTextView;->n:Z

    return p1
.end method

.method private b(II)V
    .locals 5

    .prologue
    .line 800
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    invoke-virtual {v0, p1, p2}, Lfc;->a(II)Lawqw;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_1

    .line 802
    const v0, 0x7f0b0225

    invoke-virtual {p0, v0}, Lcom/etrump/mixlayout/ETTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwg;

    .line 803
    const v1, 0x7f0b0226

    invoke-virtual {p0, v1}, Lcom/etrump/mixlayout/ETTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 804
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 805
    const/4 v2, 0x0

    .line 806
    if-eqz v1, :cond_0

    .line 807
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    move v2, v1

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 810
    if-eqz v1, :cond_2

    instance-of v4, v1, Lalxt;

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 811
    check-cast v0, Lalxt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lalxt;->a:Z

    .line 819
    :cond_1
    :goto_0
    return-void

    .line 812
    :cond_2
    if-eqz v1, :cond_1

    .line 813
    if-eqz v0, :cond_1

    .line 814
    if-eqz v2, :cond_3

    const v1, 0x7f02284c

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 815
    invoke-virtual {v0, p0, v1}, Lalwg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 814
    :cond_3
    const v1, 0x7f02278f

    goto :goto_1
.end method

.method public static synthetic b(Lcom/etrump/mixlayout/ETTextView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->m:Z

    return v0
.end method

.method public static h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1264
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1265
    :cond_0
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1266
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1267
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1270
    :cond_1
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 874
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    if-nez v1, :cond_1

    .line 881
    :cond_0
    :goto_0
    return v0

    .line 877
    :cond_1
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    if-eqz v1, :cond_0

    .line 880
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETDecoration;->getFrameNum()I

    move-result v1

    .line 881
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static k()V
    .locals 2

    .prologue
    .line 1043
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1044
    new-instance v0, Lfn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfn;-><init>(Lcom/etrump/mixlayout/ETTextView$1;)V

    sput-object v0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/os/Handler;

    .line 1045
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1046
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1047
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 1048
    if-eqz v0, :cond_0

    iget-object v1, v0, Lfp;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 1049
    new-instance v1, Lfk;

    iget-object v0, v0, Lfp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1051
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/common/app/ToolAppRuntime;

    if-eqz v0, :cond_0

    .line 1052
    invoke-static {}, Lft;->a()Lft;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    new-instance v1, Lfk;

    iget-object v0, v0, Lft;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1333
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1334
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    instance-of v1, v1, Lk;

    if-eqz v1, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    check-cast v0, Lk;

    invoke-interface {v0, p1, p2}, Lk;->a(II)I

    move-result v0

    .line 1336
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Lfy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy;->b(I)I

    move-result v0

    .line 1346
    :cond_0
    :goto_0
    return v0

    .line 1339
    :cond_1
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1340
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfi;

    if-eqz v1, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfi;

    invoke-virtual {v0, p1, p2}, Lfi;->a(II)I

    move-result v0

    .line 1342
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Lfy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy;->b(I)I

    move-result v0

    goto :goto_0

    .line 1346
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public a()Lfc;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    return-object v0
.end method

.method public a()Lfy;
    .locals 2

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfy;

    if-nez v0, :cond_0

    .line 1281
    new-instance v0, Lfy;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lfy;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfy;

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfy;

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/graphics/Paint;

    .line 115
    return-void
.end method

.method public a(I[IZ)V
    .locals 2

    .prologue
    .line 1352
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    instance-of v0, v0, Lk;

    if-eqz v0, :cond_0

    .line 1354
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Lfy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfy;->a(I)I

    move-result v1

    .line 1355
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    check-cast v0, Lk;

    invoke-interface {v0, v1, p2, p3}, Lk;->a(I[IZ)V

    .line 1365
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1358
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfi;

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Lfy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfy;->a(I)I

    move-result v0

    .line 1360
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfi;

    invoke-virtual {v1, v0, p2, p3}, Lfi;->a(I[IZ)V

    goto :goto_0

    .line 1363
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a(I[IZ)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 885
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    invoke-virtual {p0, p1, p2}, Lcom/etrump/mixlayout/ETTextView;->b(ZZ)V

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {p0, p1, p2}, Lcom/etrump/mixlayout/ETTextView;->c(ZZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lgb;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    invoke-virtual {v0}, Lj;->b()V

    .line 281
    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 893
    invoke-direct {p0}, Lcom/etrump/mixlayout/ETTextView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->c:Z

    if-eqz v0, :cond_1

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    sget-boolean v0, Lcom/etrump/mixlayout/ETTextView;->f:Z

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->m:Z

    .line 902
    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->n:Z

    if-nez v0, :cond_0

    .line 903
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETDecoration;->isLastFrame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->n:Z

    .line 907
    iput-boolean v2, p0, Lcom/etrump/mixlayout/ETTextView;->d:Z

    .line 908
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/os/Handler;

    invoke-static {p0}, Lfl;->a(Lcom/etrump/mixlayout/ETTextView;)Lfl;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 909
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfm;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfm;

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-virtual {v0, v1, p1, v2}, Lfm;->a(Lcom/tencent/mobileqq/data/ChatMessage;ZI)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    :cond_1
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_containComplexScript(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    move v1, v0

    .line 249
    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 246
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj;->a(Z)V

    .line 287
    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 917
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 922
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 923
    if-eqz v0, :cond_2

    .line 924
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 926
    if-eqz v0, :cond_2

    .line 927
    invoke-virtual {v0}, Lfp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    :cond_2
    sget-boolean v0, Lcom/etrump/mixlayout/ETTextView;->f:Z

    if-eqz v0, :cond_7

    .line 939
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    .line 940
    :cond_3
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    iget v0, v0, Lj;->e:I

    .line 941
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    iget-object v1, v1, Lj;->i:[I

    .line 942
    if-eqz v1, :cond_0

    .line 943
    aget v1, v1, v2

    .line 944
    if-eqz p2, :cond_4

    if-eqz v0, :cond_0

    .line 947
    :cond_4
    if-nez v0, :cond_6

    .line 948
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->b()V

    .line 949
    iput-boolean v3, p0, Lcom/etrump/mixlayout/ETTextView;->e:Z

    .line 954
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lcom/etrump/mixlayout/ETTextView;->d:Z

    .line 955
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfm;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfm;

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-virtual {v0, v1, p1, v2}, Lfm;->a(Lcom/tencent/mobileqq/data/ChatMessage;ZI)V

    goto :goto_0

    .line 950
    :cond_6
    if-lez v0, :cond_5

    if-ge v0, v1, :cond_5

    .line 951
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->e()V

    .line 952
    iput-boolean v3, p0, Lcom/etrump/mixlayout/ETTextView;->e:Z

    goto :goto_1

    .line 961
    :cond_7
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    iget v0, v0, Lj;->e:I

    .line 963
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    iget-object v1, v1, Lj;->i:[I

    .line 964
    if-eqz v1, :cond_0

    .line 965
    aget v1, v1, v2

    .line 966
    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 967
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()V

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 254
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v1}, Lf;->b(I)I

    move-result v1

    .line 255
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 258
    :cond_1
    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    invoke-virtual {v0}, Lj;->f()V

    .line 293
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget-object v0, v0, Lfc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    invoke-virtual {v0}, Lj;->g()V

    .line 299
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->j:Z

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:J

    .line 304
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    invoke-virtual {v0}, Lj;->i()V

    .line 306
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 324
    iget-boolean v1, p0, Lcom/etrump/mixlayout/ETTextView;->k:Z

    if-nez v1, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawrg;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/etrump/mixlayout/ETTextView;->l:Z

    .line 326
    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->k:Z

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/etrump/mixlayout/ETTextView;->l:Z

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1007
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1008
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1009
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1011
    :cond_0
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1012
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1015
    :cond_1
    iput-boolean v2, p0, Lcom/etrump/mixlayout/ETTextView;->m:Z

    .line 1017
    invoke-direct {p0}, Lcom/etrump/mixlayout/ETTextView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETDecoration;->gotoLastFrame()V

    .line 1020
    :cond_2
    return-void
.end method

.method public g()Z
    .locals 6

    .prologue
    const v5, 0x7f090032

    const/4 v1, 0x1

    .line 981
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 982
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 984
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v2, :cond_2

    .line 985
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 986
    iget-wide v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:J

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v2

    .line 987
    invoke-static {v0, v2}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v2

    .line 988
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laelm;

    if-eqz v0, :cond_1

    .line 989
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelm;

    .line 990
    iget-object v3, v0, Laelm;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v0, v0, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 1004
    :cond_0
    :goto_0
    return v1

    .line 994
    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laeht;

    if-eqz v0, :cond_2

    .line 995
    invoke-static {v2}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeht;

    .line 996
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1004
    :cond_2
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1299
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1300
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    instance-of v0, v0, Lk;

    if-eqz v0, :cond_0

    .line 1301
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Lfy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lfy;->a(I)I

    move-result v1

    .line 1302
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Lfy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lfy;->a(I)I

    move-result v2

    .line 1303
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    check-cast v0, Lk;

    invoke-interface {v0, v1, v2}, Lk;->a(II)V

    .line 1314
    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1306
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfi;

    if-eqz v0, :cond_0

    .line 1307
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Lfy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lfy;->a(I)I

    move-result v0

    .line 1308
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Lfy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lfy;->a(I)I

    move-result v1

    .line 1309
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfi;

    invoke-virtual {v2, v0, v1}, Lfi;->a(II)V

    goto :goto_0

    .line 1312
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->i()V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1318
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    instance-of v0, v0, Lk;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    check-cast v0, Lk;

    invoke-interface {v0}, Lk;->d()V

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1322
    :cond_1
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1323
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfi;

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()V

    goto :goto_0

    .line 1327
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->j()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onDetachedFromWindow()V

    .line 357
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    invoke-virtual {v0}, Lj;->e()V

    .line 360
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 586
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 591
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    if-ne v0, v3, :cond_3

    .line 593
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETEngine;->native_isColorVariantFont(Lcom/etrump/mixlayout/ETFont;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETEngine;->native_getTextColor(Lcom/etrump/mixlayout/ETFont;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 603
    :cond_2
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 604
    :catch_0
    move-exception v0

    .line 610
    const-string v1, "ETTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDraw failed of:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    if-ne v0, v2, :cond_2

    .line 596
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:[I

    .line 597
    invoke-static {}, Lg;->a()Lg;

    move-result-object v1

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v4, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v4, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    invoke-virtual {v1, v2, v4, v0}, Lg;->a(II[I)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 598
    const/4 v1, 0x3

    aget v1, v0, v1

    aget v2, v0, v6

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v0, v0, v5

    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    goto :goto_1

    .line 614
    :cond_4
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 616
    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->d:Z

    if-eqz v0, :cond_5

    .line 617
    invoke-virtual {p0, v6, v6}, Lcom/etrump/mixlayout/ETTextView;->b(ZZ)V

    .line 620
    :cond_5
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfi;

    if-eqz v0, :cond_6

    .line 621
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()Landroid/util/SparseArray;

    move-result-object v2

    .line 622
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 624
    if-eqz v2, :cond_6

    .line 625
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v1, v6

    .line 626
    :goto_2
    if-ge v1, v7, :cond_6

    .line 627
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 628
    iget-object v8, p0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 626
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 633
    :cond_6
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget-object v0, v0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETFont;->setColor(I)V

    .line 634
    iget-object v7, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfj;

    monitor-enter v7

    .line 635
    :try_start_1
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfj;

    invoke-virtual {v0}, Lfj;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 636
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 638
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v1

    .line 639
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v0

    .line 641
    iget-boolean v2, p0, Lcom/etrump/mixlayout/ETTextView;->n:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    if-eqz v2, :cond_9

    .line 642
    int-to-float v2, v1

    int-to-float v6, v0

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v2, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 643
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETDecoration;->getDecorationType()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 644
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    invoke-virtual {v2, p1, v1, v0}, Lfc;->a(Landroid/graphics/Canvas;II)V

    .line 665
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    invoke-virtual {v0, p1}, Lfc;->a(Landroid/graphics/Canvas;)V

    .line 667
    :cond_8
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 669
    const-string v0, "action_draw"

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-long v4, v6, v4

    long-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lfw;->a(Ljava/lang/String;IIID)V

    goto/16 :goto_0

    .line 647
    :cond_9
    :try_start_2
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v9

    .line 649
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETDecoration;->isLastFrame()Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v3

    .line 652
    :goto_4
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 653
    iget-object v3, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget-object v6, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    invoke-virtual {v3, v9, v8, v6, v2}, Lfc;->a(Lcom/etrump/mixlayout/ETEngine;Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETDecoration;Z)V

    .line 654
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    invoke-virtual {v2, p1, v1, v0, v8}, Lfc;->a(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;)V

    .line 656
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    if-eqz v2, :cond_a

    .line 657
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    iget-object v2, v2, Lcom/etrump/mixlayout/ETDecoration;->mMargins:Landroid/graphics/Rect;

    .line 658
    if-eqz v2, :cond_a

    .line 659
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 660
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 663
    :cond_a
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    invoke-virtual {v2, p1, v1, v0}, Lfc;->a(Landroid/graphics/Canvas;II)V

    goto :goto_3

    .line 667
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 671
    :cond_b
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 673
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    invoke-virtual {v0, p1}, Lj;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 674
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 679
    :goto_5
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p0, v6, v6}, Lcom/etrump/mixlayout/ETTextView;->c(ZZ)V

    goto/16 :goto_0

    .line 676
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 677
    const-string v0, "action_draw"

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-long v4, v8, v4

    long-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lfw;->a(Ljava/lang/String;IIID)V

    goto :goto_5

    :cond_d
    move v2, v6

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    invoke-super/range {p0 .. p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onMeasure(II)V

    .line 582
    :goto_0
    return-void

    .line 385
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v2}, Lf;->b(I)I

    move-result v2

    .line 388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v3}, Lf;->c(I)I

    move-result v3

    .line 389
    const/16 v4, 0x8

    if-ne v2, v4, :cond_7

    .line 390
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 391
    :cond_1
    const-class v4, Ls;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/etrump/mixlayout/ETTextView;->a(Ljava/lang/Class;)V

    .line 402
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 403
    const-string v4, "ETTextView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createFounderLayout: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v7, v7, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/etrump/mixlayout/ETTextView;->a:J

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/etrump/mixlayout/ETTextView;->a:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Lj;->a(IIJZLcom/etrump/mixlayout/ETFont;)[I

    move-result-object v2

    .line 407
    if-eqz v2, :cond_9

    const/4 v3, 0x0

    aget v3, v2, v3

    if-lez v3, :cond_9

    const/4 v3, 0x1

    aget v3, v2, v3

    if-lez v3, :cond_9

    .line 408
    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/etrump/mixlayout/ETTextView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 569
    :catch_0
    move-exception v2

    move-object v6, v2

    .line 570
    const-string v2, "ETTextView"

    const/4 v3, 0x1

    const-string v4, "measure fail "

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    const/4 v3, 0x0

    iput v3, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lfc;->a:J

    .line 575
    sget-boolean v2, Lcom/etrump/mixlayout/ETTextView;->i:Z

    if-nez v2, :cond_3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "textlayout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 576
    const/4 v2, 0x0

    const-string v3, "individual_v2_font_measure_error"

    const-string v4, "font_measure_error"

    .line 577
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 576
    invoke-static/range {v2 .. v7}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 578
    const/4 v2, 0x1

    sput-boolean v2, Lcom/etrump/mixlayout/ETTextView;->i:Z

    .line 580
    :cond_3
    invoke-super/range {p0 .. p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onMeasure(II)V

    goto/16 :goto_0

    .line 392
    :cond_4
    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 393
    :cond_5
    :try_start_1
    const-class v4, Lc;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/etrump/mixlayout/ETTextView;->a(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 395
    :cond_6
    const-class v4, Ll;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/etrump/mixlayout/ETTextView;->a(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 397
    :cond_7
    const/4 v4, 0x7

    if-ne v2, v4, :cond_8

    .line 398
    const-class v4, Lb;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/etrump/mixlayout/ETTextView;->a(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 400
    :cond_8
    const-class v4, Ll;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/etrump/mixlayout/ETTextView;->a(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 410
    :cond_9
    invoke-super/range {p0 .. p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onMeasure(II)V

    goto/16 :goto_0

    .line 414
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->b()Z

    move-result v2

    if-nez v2, :cond_b

    .line 415
    invoke-super/range {p0 .. p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onMeasure(II)V

    goto/16 :goto_0

    .line 423
    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 424
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 425
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 426
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    const/4 v12, 0x0

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget-wide v2, v2, Lfc;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget-object v3, v3, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v2, v3}, Lcom/etrump/mixlayout/ETFont;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/etrump/mixlayout/ETTextView;->j:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget-boolean v2, v2, Lfc;->b:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/etrump/mixlayout/ETTextView;->a:Z

    if-eq v2, v3, :cond_22

    .line 438
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/etrump/mixlayout/ETTextView;->n:Z

    .line 440
    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    .line 441
    new-instance v2, Lfi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lfi;-><init>(Lcom/etrump/mixlayout/ETTextView;Lfc;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfi;

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    if-eqz v2, :cond_e

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETDecoration;->deleteDescriptor()V

    .line 445
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    .line 448
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v17

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v2, :cond_f

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/etrump/mixlayout/ETFont;->setColor(I)V

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-lez v2, :cond_15

    const/4 v2, 0x1

    .line 456
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v3, v2}, Lcom/etrump/mixlayout/ETFont;->setBold(Z)V

    .line 459
    move-object/from16 v0, p0

    iget v2, v0, Lcom/etrump/mixlayout/ETTextView;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/etrump/mixlayout/ETTextView;->i:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/etrump/mixlayout/ETTextView;->d:F

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/etrump/mixlayout/ETTextView;->e:F

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/etrump/mixlayout/ETTextView;->c:F

    float-to-int v7, v7

    invoke-virtual/range {v2 .. v7}, Lcom/etrump/mixlayout/ETFont;->setShadow(ZIIII)V

    .line 467
    :cond_f
    :goto_3
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v3

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 470
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v2, v4

    .line 471
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    float-to-int v2, v2

    iput v2, v4, Lfc;->a:I

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:J

    iput-wide v4, v2, Lfc;->a:J

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:Z

    iput-boolean v4, v2, Lfc;->b:Z

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/etrump/mixlayout/ETTextView;->h:I

    invoke-virtual {v2, v4}, Lfc;->a(I)V

    .line 477
    new-instance v6, Lcom/etrump/mixlayout/ETFont;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v4, v4, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v5

    invoke-direct {v6, v2, v4, v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v6, v2}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    .line 480
    const/4 v2, 0x0

    .line 482
    move-object/from16 v0, p0

    iget v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingRight()I

    move-result v7

    add-int/2addr v5, v7

    sub-int v9, v4, v5

    .line 484
    const/high16 v4, -0x80000000

    if-ne v13, v4, :cond_10

    .line 485
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 488
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget-boolean v4, v4, Lfc;->b:Z

    if-eqz v4, :cond_12

    .line 490
    sget v4, Lfp;->c:F

    .line 491
    invoke-static {}, Lajqr;->a()F

    move-result v5

    const/high16 v7, 0x41900000    # 18.0f

    cmpl-float v5, v5, v7

    if-nez v5, :cond_11

    .line 492
    sget v4, Lfp;->e:F

    .line 494
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v6, v4}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 496
    :cond_12
    invoke-virtual {v3, v6, v9}, Lcom/etrump/mixlayout/ETEngine;->native_getHorizontalMarginThreshold(Lcom/etrump/mixlayout/ETFont;I)I

    move-result v4

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 498
    if-lez v4, :cond_13

    if-ge v4, v9, :cond_13

    .line 499
    sub-int v4, v9, v4

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x1

    move/from16 v7, v17

    invoke-virtual/range {v2 .. v9}, Lfc;->a(Lcom/etrump/mixlayout/ETEngine;ILjava/lang/CharSequence;Lcom/etrump/mixlayout/ETFont;IZI)Z

    move-result v2

    .line 501
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lfc;->a(Lcom/etrump/mixlayout/ETEngine;Z)Lcom/etrump/mixlayout/ETDecoration;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    .line 504
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    if-nez v4, :cond_14

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x0

    move v4, v9

    move/from16 v7, v17

    invoke-virtual/range {v2 .. v9}, Lfc;->a(Lcom/etrump/mixlayout/ETEngine;ILjava/lang/CharSequence;Lcom/etrump/mixlayout/ETFont;IZI)Z

    move-result v2

    .line 507
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lfc;->a(Lcom/etrump/mixlayout/ETEngine;Z)Lcom/etrump/mixlayout/ETDecoration;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    .line 509
    :cond_14
    if-nez v2, :cond_17

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    const/4 v3, 0x0

    iput v3, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lfc;->a:J

    .line 512
    invoke-super/range {p0 .. p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onMeasure(II)V

    goto/16 :goto_0

    .line 455
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 463
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/etrump/mixlayout/ETFont;->setShadow(ZIIII)V

    goto/16 :goto_3

    .line 518
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget v2, v2, Lfc;->b:I

    const/16 v3, 0x800

    if-ge v2, v3, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget v2, v2, Lfc;->c:I

    const/16 v3, 0x800

    if-lt v2, v3, :cond_19

    .line 519
    :cond_18
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "large bitmap width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 522
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget-boolean v2, v2, Lfc;->a:Z

    if-eqz v2, :cond_1a

    .line 524
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "no text use system measure2"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 527
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget v3, v2, Lfc;->b:I

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget v2, v2, Lfc;->c:I

    .line 529
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    if-eqz v4, :cond_21

    .line 530
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    iget-object v12, v4, Lcom/etrump/mixlayout/ETDecoration;->mMargins:Landroid/graphics/Rect;

    .line 531
    iget v4, v12, Landroid/graphics/Rect;->left:I

    iget v5, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 532
    iget v4, v12, Landroid/graphics/Rect;->top:I

    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    move-object v2, v12

    .line 534
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfj;

    invoke-static {v5, v4, v3}, Lfj;->a(Lfj;II)V

    .line 537
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    if-eqz v3, :cond_20

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    iget-object v2, v2, Lcom/etrump/mixlayout/ETDecoration;->mMargins:Landroid/graphics/Rect;

    move-object v3, v2

    .line 541
    :goto_6
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v13, v2, :cond_1d

    move v2, v11

    .line 551
    :cond_1b
    :goto_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/etrump/mixlayout/ETTextView;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 553
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v14, v2, :cond_1e

    move v2, v10

    .line 564
    :cond_1c
    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/etrump/mixlayout/ETTextView;->f:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 565
    move-object/from16 v0, p0

    iget v4, v0, Lcom/etrump/mixlayout/ETTextView;->g:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 567
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/etrump/mixlayout/ETTextView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 545
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget v2, v2, Lfc;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    .line 546
    if-eqz v3, :cond_1b

    .line 547
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    goto :goto_7

    .line 556
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iget v2, v2, Lfc;->c:I

    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 557
    if-eqz v3, :cond_1f

    .line 558
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 560
    :cond_1f
    const/high16 v3, -0x80000000

    if-ne v14, v3, :cond_1c

    .line 561
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_8

    :cond_20
    move-object v3, v2

    goto :goto_6

    :cond_21
    move v4, v3

    move v3, v2

    move-object v2, v12

    goto :goto_4

    :cond_22
    move-object v2, v12

    goto :goto_5
.end method

.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 690
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onPreDraw()Z

    move-result v0

    .line 694
    :goto_0
    return v0

    .line 692
    :cond_0
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 694
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1274
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfy;

    .line 1277
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    .line 700
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 795
    :goto_0
    return v0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lbagc;

    if-eqz v0, :cond_4

    .line 705
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:F

    .line 707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/etrump/mixlayout/ETTextView;->b:F

    .line 708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 711
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 712
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    .line 713
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 714
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getScrollY()I

    move-result v4

    add-int/2addr v1, v4

    .line 715
    iput v5, p0, Lcom/etrump/mixlayout/ETTextView;->b:I

    .line 716
    iput v5, p0, Lcom/etrump/mixlayout/ETTextView;->c:I

    .line 717
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 718
    invoke-direct {p0, v0, v1}, Lcom/etrump/mixlayout/ETTextView;->b(II)V

    .line 720
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/view/MotionEvent;

    .line 721
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/view/MotionEvent;

    .line 722
    invoke-static {v0, v1, p1}, Lcom/etrump/mixlayout/ETTextView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 724
    iput-boolean v2, p0, Lcom/etrump/mixlayout/ETTextView;->g:Z

    .line 725
    iput-object v6, p0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/view/MotionEvent;

    .line 726
    iput-object v6, p0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/view/MotionEvent;

    .line 727
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lbagc;

    if-eqz v0, :cond_4

    .line 728
    iput-boolean v3, p0, Lcom/etrump/mixlayout/ETTextView;->h:Z

    .line 729
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lbagc;

    invoke-interface {v0, p0}, Lbagc;->a(Landroid/view/View;)V

    move v0, v3

    .line 730
    goto :goto_0

    .line 734
    :cond_2
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/view/MotionEvent;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 735
    iput-boolean v3, p0, Lcom/etrump/mixlayout/ETTextView;->g:Z

    .line 736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:F

    .line 737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/etrump/mixlayout/ETTextView;->b:F

    .line 738
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 739
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 741
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 742
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 743
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 744
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 745
    iput v5, p0, Lcom/etrump/mixlayout/ETTextView;->b:I

    .line 746
    iput v5, p0, Lcom/etrump/mixlayout/ETTextView;->c:I

    .line 747
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 748
    invoke-direct {p0, v0, v1}, Lcom/etrump/mixlayout/ETTextView;->b(II)V

    .line 750
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 751
    const-string v0, "ETTextView"

    const-string v1, "reserve to initial status"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 754
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 756
    const-string v0, "ETTextView"

    const-string v1, "action up"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 761
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 762
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    .line 763
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 764
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getScrollY()I

    move-result v4

    add-int/2addr v1, v4

    .line 766
    iput v0, p0, Lcom/etrump/mixlayout/ETTextView;->d:I

    .line 767
    iput v1, p0, Lcom/etrump/mixlayout/ETTextView;->e:I

    .line 769
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 770
    iget-object v4, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    invoke-virtual {v4, v0, v1}, Lfc;->b(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 774
    :goto_2
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 776
    array-length v1, v0

    if-eqz v1, :cond_8

    .line 777
    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    move v0, v3

    .line 778
    goto/16 :goto_0

    .line 771
    :cond_7
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 772
    iget-object v4, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lj;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Lfy;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5}, Lj;->a(IILfy;)I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 780
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/view/MotionEvent;

    .line 783
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->n:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    if-eqz v0, :cond_9

    .line 784
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETDecoration;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETDecoration;->gotoLastFrame()V

    .line 787
    :cond_9
    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->h:Z

    if-eqz v0, :cond_a

    .line 788
    iput-boolean v2, p0, Lcom/etrump/mixlayout/ETTextView;->h:Z

    .line 789
    iput-object v6, p0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/view/MotionEvent;

    .line 792
    :cond_a
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/etrump/mixlayout/ETTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto :goto_2
.end method

.method public setCacheMeasureResult(Z)V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->j:Z

    if-eq v0, p1, :cond_0

    .line 314
    iput-boolean p1, p0, Lcom/etrump/mixlayout/ETTextView;->j:Z

    .line 315
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->requestLayout()V

    .line 317
    :cond_0
    return-void
.end method

.method public setDefaultFont(Landroid/graphics/Typeface;J)V
    .locals 4

    .prologue
    const/16 v3, 0x270f

    .line 212
    invoke-virtual {p0, p1}, Lcom/etrump/mixlayout/ETTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    sget v0, Lgb;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    invoke-static {}, Lgb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    .line 221
    :goto_0
    iput-wide p2, p0, Lcom/etrump/mixlayout/ETTextView;->a:J

    .line 222
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    const/4 v1, -0x1

    iput v1, v0, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    .line 226
    :goto_1
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iput v3, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    .line 218
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-static {}, Lgb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETFont;->setPath(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    goto :goto_1
.end method

.method public setFont(IJ)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-nez v0, :cond_2

    .line 198
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    const-string v1, ""

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etrump/mixlayout/ETTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    :cond_0
    iget-wide v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->k:Z

    .line 208
    :cond_1
    iput-wide p2, p0, Lcom/etrump/mixlayout/ETTextView;->a:J

    .line 209
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iput p1, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    goto :goto_0
.end method

.method public setFont(Lcom/etrump/mixlayout/ETFont;J)V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETFont;JI)V

    .line 155
    return-void
.end method

.method public setFont(Lcom/etrump/mixlayout/ETFont;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p1, Lcom/etrump/mixlayout/ETFont;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 127
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 128
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 129
    const/4 v1, 0x0

    .line 130
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 131
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    .line 137
    :goto_0
    iput-object v0, p1, Lcom/etrump/mixlayout/ETFont;->mText:Ljava/lang/CharSequence;

    .line 140
    :cond_0
    const-string v0, "vip_sub_font_id"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 145
    :cond_1
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETFont;JI)V

    .line 146
    iput-object p2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 147
    iput-object p3, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 148
    return-void

    .line 134
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/etrump/mixlayout/ETTextView;->a:I

    .line 351
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMaxWidth(I)V

    .line 352
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lcom/etrump/mixlayout/ETTextView;->g:I

    .line 345
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMinHeight(I)V

    .line 346
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lcom/etrump/mixlayout/ETTextView;->f:I

    .line 339
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMinWidth(I)V

    .line 340
    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    .prologue
    .line 852
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setShadowLayer(FFFI)V

    .line 853
    iput p1, p0, Lcom/etrump/mixlayout/ETTextView;->c:F

    .line 854
    iput p2, p0, Lcom/etrump/mixlayout/ETTextView;->d:F

    .line 855
    iput p3, p0, Lcom/etrump/mixlayout/ETTextView;->e:F

    .line 856
    iput p4, p0, Lcom/etrump/mixlayout/ETTextView;->i:I

    .line 861
    return-void
.end method

.method public setTextAnimationListener(Lfm;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfm;

    .line 120
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    .prologue
    .line 231
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "ETTextView"

    const/4 v2, 0x1

    const-string v3, "fail to setTypeface"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
