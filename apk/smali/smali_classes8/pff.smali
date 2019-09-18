.class public Lpff;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpff;->a:Ljava/util/List;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lpfg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lpff;-><init>()V

    return-void
.end method

.method public static a()Lpff;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lpfh;->a()Lpff;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lpii;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lpff;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lpff;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lpff;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lpff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Lpii;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    sget-object v0, Lpff;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    sget-object v0, Lpff;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lpff;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lpii;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lpff;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lpff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    sget-object v0, Lpff;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lpff;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
