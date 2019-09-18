.class public Lvlv;
.super Lvlu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvlu;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Lvlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvlx",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvlx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvlx",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lvlu;-><init>()V

    .line 110
    const-string v0, "GetResultSimpleStep"

    iput-object v0, p0, Lvlv;->a:Ljava/lang/String;

    .line 115
    iput-object p1, p0, Lvlv;->a:Lvlx;

    .line 116
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lvlv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lvlv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lvlv;->a:Lvlx;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lvlv;->a:Lvlx;

    iget-object v1, p0, Lvlv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvlx;->a(Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lvlv;->a:Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
