.class public Laplc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Lcom/etrump/mixlayout/ETFont;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/hiboom/HiBoomTextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laplc;->a:J

    return-void
.end method

.method static synthetic a(Laplc;)I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Laplc;->a:I

    return v0
.end method

.method static synthetic a(Laplc;)J
    .locals 2

    .prologue
    .line 625
    iget-wide v0, p0, Laplc;->a:J

    return-wide v0
.end method

.method static synthetic a(Laplc;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Laplc;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Laplc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 639
    .line 641
    if-eqz p0, :cond_0

    .line 642
    new-instance v0, Laplc;

    invoke-direct {v0}, Laplc;-><init>()V

    .line 644
    invoke-static {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)J

    move-result-wide v2

    iput-wide v2, v0, Laplc;->a:J

    .line 645
    invoke-static {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laplc;->a:Ljava/lang/String;

    .line 646
    new-instance v2, Lcom/etrump/mixlayout/ETFont;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v2, v0, Laplc;->a:Lcom/etrump/mixlayout/ETFont;

    .line 647
    iget-object v1, v0, Laplc;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-static {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/etrump/mixlayout/ETFont;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Laplb;

    invoke-virtual {v1}, Laplb;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Laplc;->a:Landroid/graphics/Bitmap;

    .line 649
    invoke-static {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)I

    move-result v1

    iput v1, v0, Laplc;->a:I

    .line 650
    invoke-static {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Lcom/etrump/mixlayout/EMEmoticon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etrump/mixlayout/EMEmoticon;->currentFrameIndex()I

    move-result v1

    iput v1, v0, Laplc;->b:I

    .line 651
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Laplc;->a:Ljava/lang/ref/WeakReference;

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laplc;->b:J

    .line 655
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Laplc;)Lcom/etrump/mixlayout/ETFont;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Laplc;->a:Lcom/etrump/mixlayout/ETFont;

    return-object v0
.end method

.method static synthetic a(Laplc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Laplc;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laplc;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Laplc;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Laplc;)I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Laplc;->b:I

    return v0
.end method

.method static synthetic b(Laplc;)J
    .locals 2

    .prologue
    .line 625
    iget-wide v0, p0, Laplc;->b:J

    return-wide v0
.end method
