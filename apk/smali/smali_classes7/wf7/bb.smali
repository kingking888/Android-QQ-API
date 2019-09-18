.class public abstract Lwf7/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/bb$a;
    }
.end annotation


# instance fields
.field private fe:Lwf7/bb$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Lwf7/bb$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lwf7/bb;->fe:Lwf7/bb$a;

    return-object v0
.end method

.method public abstract F()I
.end method

.method public a(IJ)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # J

    .prologue
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwf7/bb;->a(ILjava/lang/String;)V

    .line 38
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 49
    iget-object v0, p0, Lwf7/bb;->fe:Lwf7/bb$a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lwf7/bb$a;

    invoke-direct {v0, p0}, Lwf7/bb$a;-><init>(Lwf7/bb;)V

    iput-object v0, p0, Lwf7/bb;->fe:Lwf7/bb$a;

    .line 51
    iget-object v0, p0, Lwf7/bb;->fe:Lwf7/bb$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lwf7/bb$a;->bN:Ljava/util/Map;

    .line 53
    :cond_0
    iget-object v0, p0, Lwf7/bb;->fe:Lwf7/bb$a;

    iget-object v0, v0, Lwf7/bb$a;->bN:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_1

    .end local p2    # "value":Ljava/lang/String;
    :goto_0
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void

    .line 53
    .restart local p2    # "value":Ljava/lang/String;
    :cond_1
    const-string p2, ""

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "value"    # Z

    .prologue
    .line 41
    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lwf7/bb;->a(ILjava/lang/String;)V

    .line 42
    return-void

    .line 41
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public varargs abstract a([Ljava/lang/String;)V
.end method

.method public b(II)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "value"    # I

    .prologue
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwf7/bb;->a(ILjava/lang/String;)V

    .line 30
    return-void
.end method
