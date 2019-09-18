.class public Laidc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p1, p0, Laidc;->a:Ljava/lang/String;

    .line 664
    iput-object p2, p0, Laidc;->b:Ljava/lang/String;

    .line 665
    iput-object p3, p0, Laidc;->a:[B

    .line 666
    iput p4, p0, Laidc;->a:I

    .line 667
    iput p5, p0, Laidc;->b:I

    .line 668
    return-void
.end method
