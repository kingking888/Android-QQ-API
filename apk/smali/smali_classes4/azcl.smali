.class final Lazcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazxk;


# instance fields
.field final synthetic a:Laplk;


# direct methods
.method constructor <init>(Laplk;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lazcl;->a:Laplk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 514
    if-eqz p1, :cond_0

    .line 515
    iget-object v0, p0, Lazcl;->a:Laplk;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lazcl;->a:Laplk;

    invoke-virtual {v0}, Laplk;->a()V

    .line 519
    :cond_0
    return-void
.end method
