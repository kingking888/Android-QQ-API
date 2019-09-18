.class public final Lajio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laioj;


# instance fields
.field final synthetic a:Lajiv;


# direct methods
.method public constructor <init>(Lajiv;)V
    .locals 0

    .prologue
    .line 2748
    iput-object p1, p0, Lajio;->a:Lajiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2751
    iget-object v0, p0, Lajio;->a:Lajiv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lajiv;->a(Z)V

    .line 2752
    return-void
.end method
