.class public abstract Lteq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ltes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltes",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lteq;->a:Ltes;

    invoke-interface {v0}, Ltes;->a()Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lteq;->a(Ljava/lang/Object;)V

    .line 64
    const-string v1, "Q.qqstory.home.data.Producer"

    const-string v2, "start one consumer:%s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v0, "Q.qqstory.home.data.Producer"

    const-string v1, "no data return"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ltes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltes",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lteq;->a:Ltes;

    .line 57
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lteq;->a()V

    .line 72
    return-void
.end method
