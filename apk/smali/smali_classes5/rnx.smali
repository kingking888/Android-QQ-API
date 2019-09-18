.class public Lrnx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p1, p0, Lrnx;->a:Ljava/lang/String;

    .line 542
    iput-object p2, p0, Lrnx;->b:Ljava/lang/String;

    .line 543
    iput p3, p0, Lrnx;->a:I

    .line 544
    iput p4, p0, Lrnx;->b:I

    .line 545
    return-void
.end method
