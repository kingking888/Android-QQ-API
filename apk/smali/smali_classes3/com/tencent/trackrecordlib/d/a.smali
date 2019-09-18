.class public Lcom/tencent/trackrecordlib/d/a;
.super Ljava/lang/Object;
.source "ElementExposureReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trackrecordlib/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/trackrecordlib/d/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/tencent/trackrecordlib/d/c$a;->a()Lcom/tencent/trackrecordlib/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/d/a;->a:Lcom/tencent/trackrecordlib/d/c;

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/trackrecordlib/d/a$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/d/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/d/a;->c()V

    return-void
.end method

.method public static b()Lcom/tencent/trackrecordlib/d/a;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/trackrecordlib/d/a$a;->a()Lcom/tencent/trackrecordlib/d/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/d/a;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/d/a;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/trackrecordlib/d/a/b;)Z
    .locals 1
    .param p1    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/trackrecordlib/d/a/c;->a(Lcom/tencent/trackrecordlib/d/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method private c(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return v1

    .line 100
    :cond_0
    const-string v0, "element_exposure_page_id"

    invoke-static {p1, v0}, Lcom/tencent/trackrecordlib/d/a/e;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/trackrecordlib/g/i;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a;->a:Lcom/tencent/trackrecordlib/d/c;

    invoke-interface {v0, p1}, Lcom/tencent/trackrecordlib/d/c;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->isEnableExposure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a;->a:Lcom/tencent/trackrecordlib/d/c;

    invoke-interface {v0}, Lcom/tencent/trackrecordlib/d/c;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a;->a:Lcom/tencent/trackrecordlib/d/c;

    invoke-interface {v0}, Lcom/tencent/trackrecordlib/d/c;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    invoke-direct {p0, v0}, Lcom/tencent/trackrecordlib/d/a;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/tencent/trackrecordlib/d/a;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 58
    const-string v1, "element_exposure_start_time"

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/d/a/e;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    long-to-int v5, v8

    .line 59
    const-string v1, "element_exposure_end_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/trackrecordlib/d/a/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v1, "element_exposure_duration"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/trackrecordlib/d/a/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v1, "element_exposure_page_id"

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/d/a/e;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    const-string v2, "element_exposure_page"

    invoke-static {v0, v2}, Lcom/tencent/trackrecordlib/d/a/e;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v6

    invoke-virtual {v6, v0, v5, v1, v2}, Lcom/tencent/trackrecordlib/core/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a;->a:Lcom/tencent/trackrecordlib/d/c;

    invoke-interface {v0, v3}, Lcom/tencent/trackrecordlib/d/c;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->isEnableExposure()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/tencent/trackrecordlib/d/a/a;->a(Ljava/lang/Object;)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/trackrecordlib/d/a;->a(Lcom/tencent/trackrecordlib/d/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/d/a;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    const-string v2, "element_exposure_start_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/trackrecordlib/d/a/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "element_exposure_page_id"

    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/trackrecordlib/d/a/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "element_exposure_page"

    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/trackrecordlib/d/a/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a;->a:Lcom/tencent/trackrecordlib/d/c;

    invoke-interface {v0, p1}, Lcom/tencent/trackrecordlib/d/c;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/trackrecordlib/d/a/b;)Z
    .locals 1
    .param p1    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/d/a;->b(Lcom/tencent/trackrecordlib/d/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
