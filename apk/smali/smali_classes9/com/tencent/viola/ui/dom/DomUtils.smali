.class public Lcom/tencent/viola/ui/dom/DomUtils;
.super Ljava/lang/Object;
.source "DomUtils.java"


# static fields
.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/DomUtils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateViewId()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 56
    .local v0, "newValue":I
    .local v1, "result":I
    :cond_0
    sget-object v2, Lcom/tencent/viola/ui/dom/DomUtils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 59
    const v2, 0xffffff

    if-le v0, v2, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    sget-object v2, Lcom/tencent/viola/ui/dom/DomUtils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    .end local v0    # "newValue":I
    .end local v1    # "result":I
    :goto_0
    return v1

    :cond_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    goto :goto_0
.end method

.method public static getContentWidth(Lcom/tencent/viola/ui/dom/DomObject;)F
    .locals 10
    .param p0, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v4

    .line 21
    .local v4, "rawWidth":F
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->getPadding()Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-result-object v3

    .line 22
    .local v3, "padding":Lcom/tencent/viola/ui/dom/style/StyleSpace;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->getBorder()Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-result-object v0

    .line 24
    .local v0, "border":Lcom/tencent/viola/ui/dom/style/StyleSpace;
    invoke-virtual {v3, v8}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v2

    .local v2, "leftPadding":F
    invoke-static {v2}, Lcom/tencent/viola/ui/dom/style/FlexConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 25
    sub-float/2addr v4, v2

    .line 27
    :cond_0
    invoke-virtual {v3, v9}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v6

    .local v6, "rightPadding":F
    invoke-static {v6}, Lcom/tencent/viola/ui/dom/style/FlexConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_1

    .line 28
    sub-float/2addr v4, v6

    .line 31
    :cond_1
    invoke-virtual {v0, v8}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v1

    .local v1, "leftBorder":F
    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_2

    .line 32
    sub-float/2addr v4, v1

    .line 34
    :cond_2
    invoke-virtual {v0, v9}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v5

    .local v5, "rightBorder":F
    invoke-static {v5}, Lcom/tencent/viola/ui/dom/style/FlexConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_3

    .line 35
    sub-float/2addr v4, v5

    .line 37
    :cond_3
    return v4
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1
    .param p0, "cxt"    # Landroid/content/Context;

    .prologue
    .line 41
    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
