.class public Laqpg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqpf;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Laqph;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 76
    instance-of v0, p2, Laqpf;

    if-eqz v0, :cond_1

    .line 77
    check-cast p2, Laqpf;

    invoke-virtual {p0, p2}, Laqpg;->a(Laqpf;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    instance-of v0, p2, Laqph;

    if-eqz v0, :cond_0

    .line 79
    check-cast p2, Laqph;

    invoke-virtual {p0, p2}, Laqpg;->a(Laqph;)V

    goto :goto_0
.end method
