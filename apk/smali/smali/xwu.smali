.class public abstract Lxwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxxj;


# instance fields
.field protected a:J

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxxj;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxwu;->a:Ljava/util/ArrayList;

    .line 43
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lxwu;->a:J

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxwu;->b:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lxwu;->a:J

    return-wide v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lxwu;->a:J

    .line 49
    return-void
.end method

.method public a(Lxxj;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lxwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lxwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lxwu;->a:Z

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
