.class public Lorz;
.super Lbewi;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lbewi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;J[JJ)V
    .locals 7

    .prologue
    .line 55
    invoke-static {}, Lorw;->a()Lorw;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lorw;->a(Ljava/lang/String;J[JJ)V

    .line 56
    return-void
.end method
