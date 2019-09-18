.class Lcom/tencent/trackrecordlib/d/b;
.super Ljava/lang/Object;
.source "ExposureRecorderImpl.java"

# interfaces
.implements Lcom/tencent/trackrecordlib/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trackrecordlib/d/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ExposureRecorderImpl"


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/d/b;->b:Ljava/util/Set;

    .line 22
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/b;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/d/b;->c:Ljava/util/Set;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/trackrecordlib/d/b$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/d/b;-><init>()V

    return-void
.end method

.method public static c()Lcom/tencent/trackrecordlib/d/b;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/trackrecordlib/d/b$a;->a()Lcom/tencent/trackrecordlib/d/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 42
    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/b;->c:Ljava/util/Set;

    return-object v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public synthetic d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/trackrecordlib/d/b;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
