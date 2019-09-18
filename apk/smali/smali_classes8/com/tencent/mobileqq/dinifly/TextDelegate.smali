.class public Lcom/tencent/mobileqq/dinifly/TextDelegate;
.super Ljava/lang/Object;
.source "TextDelegate.java"


# instance fields
.field private final animationView:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private cacheText:Z

.field private final drawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final stringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->stringMap:Ljava/util/Map;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->cacheText:Z

    .line 27
    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->animationView:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 28
    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->drawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;)V
    .locals 1
    .param p1, "animationView"    # Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->stringMap:Ljava/util/Map;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->cacheText:Z

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->animationView:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->drawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;)V
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->stringMap:Ljava/util/Map;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->cacheText:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->drawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->animationView:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 41
    return-void
.end method

.method private getText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 48
    return-object p1
.end method

.method private invalidate()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->animationView:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->animationView:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->invalidate()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->drawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->drawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public final getTextInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 84
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->cacheText:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    :goto_0
    return-object v1

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/TextDelegate;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "text":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->cacheText:Z

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    .line 91
    goto :goto_0
.end method

.method public invalidateAllText()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/TextDelegate;->invalidate()V

    .line 81
    return-void
.end method

.method public invalidateText(Ljava/lang/String;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/TextDelegate;->invalidate()V

    .line 73
    return-void
.end method

.method public setCacheText(Z)V
    .locals 0
    .param p1, "cacheText"    # Z

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->cacheText:Z

    .line 65
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/lang/String;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/TextDelegate;->invalidate()V

    .line 57
    return-void
.end method
