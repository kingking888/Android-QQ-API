.class public final Lajim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajix;


# instance fields
.field final synthetic a:Lajiw;


# direct methods
.method public constructor <init>(Lajiw;)V
    .locals 0

    .prologue
    .line 2571
    iput-object p1, p0, Lajim;->a:Lajiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2574
    iget-object v0, p0, Lajim;->a:Lajiw;

    if-eqz v0, :cond_0

    .line 2575
    iget-object v0, p0, Lajim;->a:Lajiw;

    invoke-interface {v0, p1}, Lajiw;->a(I)V

    .line 2577
    :cond_0
    return-void
.end method
