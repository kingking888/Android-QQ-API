.class public Lpig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    iput-object p1, p0, Lpig;->a:Ljava/lang/String;

    .line 1488
    iput-object p2, p0, Lpig;->b:Ljava/lang/String;

    .line 1489
    iput-boolean p3, p0, Lpig;->a:Z

    .line 1490
    iput-boolean p4, p0, Lpig;->b:Z

    .line 1491
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 1494
    iput-boolean p1, p0, Lpig;->a:Z

    .line 1495
    return-void
.end method
