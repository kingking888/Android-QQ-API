.class public Laubp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laubq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 434
    const-string v0, "FlowEdit_NeoVideoFilterPlayView"

    const-string v1, "onResetAndStart"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 427
    const-string v0, "FlowEdit_NeoVideoFilterPlayView"

    const-string v1, "onSpeedChange, old=%d, new=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method
