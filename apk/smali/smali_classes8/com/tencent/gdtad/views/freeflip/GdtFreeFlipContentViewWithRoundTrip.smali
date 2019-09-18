.class public abstract Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;
.super Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentView;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lzoh;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lzon;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:I

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:Ljava/util/Map;

    .line 33
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b:I

    .line 180
    new-instance v0, Lzog;

    invoke-direct {v0, p0}, Lzog;-><init>(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:Lzon;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:I

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:Ljava/util/Map;

    .line 33
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b:I

    .line 180
    new-instance v0, Lzog;

    invoke-direct {v0, p0}, Lzog;-><init>(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:Lzon;

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 130
    :cond_1
    const-string v0, "GdtFreeFlipContentViewWithRoundTrip"

    const-string v1, "checkDrawableLoaded error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoh;

    iget-object v1, v1, Lzoh;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)Lcom/tencent/image/URLDrawable;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:Ljava/util/Map;

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoh;

    invoke-virtual {v0}, Lzoh;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)Lzon;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:Lzon;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b:Z

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 169
    :cond_3
    const-string v0, "GdtFreeFlipContentViewWithRoundTrip"

    const-string v1, "checkDrawableLoaded error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoh;

    iget-boolean v1, v1, Lzoh;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoh;

    invoke-virtual {v0}, Lzoh;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 176
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b:Z

    .line 177
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->postInvalidate()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a(I)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 68
    const-string v0, "GdtFreeFlipContentViewWithRoundTrip"

    const-string v1, "onViewResume location:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput p1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b:I

    .line 70
    invoke-direct {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a()V

    .line 71
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lcom/tencent/image/URLDrawable;
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    iget v3, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b:I

    if-ne v3, v1, :cond_0

    .line 116
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a(I)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    iget v3, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b:I

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 114
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    const-string v0, "GdtFreeFlipContentViewWithRoundTrip"

    const-string v1, "onViewPause location:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput v4, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b:I

    .line 77
    return-void
.end method
