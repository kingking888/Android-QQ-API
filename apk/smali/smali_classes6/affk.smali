.class public Laffk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laffa;

.field private a:Laffb;

.field private a:Landroid/graphics/Point;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method constructor <init>(Landroid/graphics/Point;Ljava/lang/String;ZLaffb;Laffa;I)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p1, p0, Laffk;->a:Landroid/graphics/Point;

    .line 576
    iput-object p2, p0, Laffk;->a:Ljava/lang/String;

    .line 577
    iput-boolean p3, p0, Laffk;->a:Z

    .line 578
    iput-object p4, p0, Laffk;->a:Laffb;

    .line 579
    iput-object p5, p0, Laffk;->a:Laffa;

    .line 580
    iput p6, p0, Laffk;->a:I

    .line 581
    return-void
.end method

.method public static synthetic a(Laffk;)I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Laffk;->a:I

    return v0
.end method

.method public static synthetic a(Laffk;)Laffa;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Laffk;->a:Laffa;

    return-object v0
.end method

.method public static synthetic a(Laffk;)Laffb;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Laffk;->a:Laffb;

    return-object v0
.end method

.method public static synthetic a(Laffk;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Laffk;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method public static synthetic a(Laffk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Laffk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Laffk;)Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Laffk;->a:Z

    return v0
.end method
