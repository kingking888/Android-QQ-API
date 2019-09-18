.class public Lappf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lapou;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapou;IJ)V
    .locals 3

    .prologue
    .line 499
    iput-object p1, p0, Lappf;->a:Lapou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    const/4 v0, 0x0

    iput v0, p0, Lappf;->a:I

    .line 488
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lappf;->a:J

    .line 491
    const-string v0, ""

    iput-object v0, p0, Lappf;->a:Ljava/lang/String;

    .line 494
    const-string v0, ""

    iput-object v0, p0, Lappf;->b:Ljava/lang/String;

    .line 500
    iput p2, p0, Lappf;->a:I

    .line 501
    iput-wide p3, p0, Lappf;->a:J

    .line 502
    return-void
.end method


# virtual methods
.method protected a()Lappf;
    .locals 1

    .prologue
    .line 506
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappf;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Lappf;->a()Lappf;

    move-result-object v0

    return-object v0
.end method
