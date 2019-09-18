.class public Lanog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanof;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanog;->a:Ljava/util/HashSet;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lanog;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lanog;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lanog;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    .line 41
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lanog;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    .line 55
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setPullLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public setRefreshResultLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lanog;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    .line 75
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setRefreshResultLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lanog;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lanog;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    .line 62
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setReleaseLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
