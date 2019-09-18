.class public Lbewh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbewh;


# instance fields
.field private a:Lbewi;

.field a:Lbewj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbewh;

    invoke-direct {v0}, Lbewh;-><init>()V

    sput-object v0, Lbewh;->a:Lbewh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbewh;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbewh;->a:Lbewh;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lbewh;->a:Lbewi;

    .line 49
    return-void
.end method

.method public a(Lbewi;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lbewh;->a:Lbewi;

    .line 38
    return-void
.end method

.method public a(Lbewj;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lbewh;->a:Lbewj;

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;J[JJ)V
    .locals 7

    .prologue
    .line 41
    iget-object v0, p0, Lbewh;->a:Lbewi;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lbewh;->a:Lbewi;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lbewi;->a(Ljava/lang/String;J[JJ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lbewh;->a:Lbewj;

    .line 25
    if-eqz v0, :cond_0

    const-string v1, "0X8009831"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0X8009830"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0X800982E"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0X800982F"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0, p2}, Lbewj;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
