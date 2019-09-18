.class public Lbczz;
.super Landroid/text/style/ReplacementSpan;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 98
    iput p1, p0, Lbczz;->a:I

    .line 99
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lbczz;->a:I

    return v0
.end method
