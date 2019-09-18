.class public Lazzl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1566
    iput p1, p0, Lazzl;->a:I

    .line 1567
    iput p2, p0, Lazzl;->b:I

    .line 1568
    iput-object p3, p0, Lazzl;->b:Ljava/lang/String;

    .line 1569
    iput-object p4, p0, Lazzl;->a:Ljava/lang/String;

    .line 1570
    iput-object p5, p0, Lazzl;->a:[Ljava/lang/String;

    .line 1571
    return-void
.end method
