.class public abstract Lasge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x69

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0, p3}, Lasge;->a(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method
