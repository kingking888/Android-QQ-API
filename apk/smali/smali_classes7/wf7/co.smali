.class public abstract Lwf7/co;
.super Lwf7/bb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lwf7/bb;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract aU()Z
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 2
    .param p1, "datas"    # [Ljava/lang/String;

    .prologue
    .line 30
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bz;->A()Lwf7/bz$b;

    move-result-object v0

    invoke-interface {v0}, Lwf7/bz$b;->aC()Lwf7/bc;

    move-result-object v0

    invoke-virtual {p0}, Lwf7/co;->aU()Z

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Lwf7/bc;->a(Lwf7/bb;Z[Ljava/lang/String;)V

    .line 31
    return-void
.end method
