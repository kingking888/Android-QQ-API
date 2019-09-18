.class public Lawaq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lawap;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lawap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lawap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mobileqq/statistics/fdcount/FdTrie$1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/statistics/fdcount/FdTrie$1;-><init>(I)V

    sput-object v0, Lawaq;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lawaq;->a:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lawaq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lawaq;->b:Ljava/util/HashMap;

    .line 27
    new-instance v0, Lawap;

    invoke-direct {v0}, Lawap;-><init>()V

    iput-object v0, p0, Lawaq;->a:Lawap;

    .line 28
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lawaq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    return-object v1
.end method

.method private a(Lawap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {p2}, Lawaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v1, p0, Lawaq;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    iget-object v0, p1, Lawap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawap;

    .line 69
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lawap;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p1, Lawap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lawaq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p1, Lawap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawap;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    if-eqz p2, :cond_6

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lawap;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_3
    invoke-direct {p0, v0, v1}, Lawaq;->a(Lawap;Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_6
    iget-object v1, v0, Lawap;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private b(Lawap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    invoke-static {p2}, Lawaq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, Lawap;->a(Ljava/lang/String;)Lawap;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iget v0, v1, Lawap;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lawap;->a:I

    move-object p1, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Lawap;

    invoke-direct {v1, v0}, Lawap;-><init>(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    iput v0, v1, Lawap;->a:I

    .line 108
    iget-object v0, p1, Lawap;->a:Ljava/util/HashMap;

    iget-object v3, v1, Lawap;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lawap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lawaq;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lawaq;->a:Lawap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lawaq;->a(Lawap;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 92
    iget-object v0, p0, Lawaq;->a:Lawap;

    invoke-direct {p0, v0, p1}, Lawaq;->b(Lawap;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lawap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lawaq;->b:Ljava/util/HashMap;

    return-object v0
.end method
