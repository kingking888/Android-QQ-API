.class public Lytx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field final synthetic a:Lytv;


# direct methods
.method public constructor <init>(Lytv;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lytx;->a:Lytv;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lytx;->a:Ljava/lang/String;

    .line 84
    iput p3, p0, Lytx;->a:I

    .line 85
    iput-wide p4, p0, Lytx;->a:J

    .line 86
    return-void
.end method
