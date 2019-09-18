.class public abstract Lwps;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lwps;->a:I

    .line 17
    iput-object p2, p0, Lwps;->a:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lwps;->a:I

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lwps;->a:Ljava/util/List;

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Lvms;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lvms;",
            ")V"
        }
    .end annotation
.end method

.method public a(ILvms;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lwps;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lwps;->a(ILjava/lang/Object;Lvms;)V

    .line 29
    return-void
.end method
