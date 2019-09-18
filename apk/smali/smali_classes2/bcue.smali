.class public Lbcue;
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
.field private a:J

.field private a:Lbcuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcuf",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method private constructor <init>(Lbcuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcuf",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbcue;->a:Lbcuf;

    .line 18
    return-void
.end method

.method public static a(Lbcuf;)Lbcue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbcuf",
            "<TT;>;)",
            "Lbcue",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lbcue;

    invoke-direct {v0, p0}, Lbcue;-><init>(Lbcuf;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lbcue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbcue",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    iput-wide p1, p0, Lbcue;->b:J

    .line 34
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lbcue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbcue",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lbcue;->a:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lbcue;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 43
    iput-wide v0, p0, Lbcue;->a:J

    .line 44
    iget-object v0, p0, Lbcue;->a:Lbcuf;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lbcue;->a:Lbcuf;

    invoke-interface {v0, p1}, Lbcuf;->a(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-object p0
.end method
