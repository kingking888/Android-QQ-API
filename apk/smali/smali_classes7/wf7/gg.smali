.class public Lwf7/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/dp;


# instance fields
.field private sa:Lwf7/dw;


# direct methods
.method public constructor <init>(Lwf7/dw;)V
    .locals 0
    .param p1, "threadPool"    # Lwf7/dw;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lwf7/gg;->sa:Lwf7/dw;

    .line 13
    return-void
.end method


# virtual methods
.method public bU()Lwf7/ds;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lwf7/gg$1;

    invoke-direct {v0, p0}, Lwf7/gg$1;-><init>(Lwf7/gg;)V

    return-object v0
.end method

.method public bV()Lwf7/dw;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lwf7/gg;->sa:Lwf7/dw;

    return-object v0
.end method
