.class public abstract Lbfng;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/graphics/RectF;

.field protected a:Landroid/text/TextPaint;

.field protected b:I


# direct methods
.method public constructor <init>(IILandroid/text/TextPaint;Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lbfng;->a:I

    .line 19
    iput p2, p0, Lbfng;->b:I

    .line 20
    iput-object p3, p0, Lbfng;->a:Landroid/text/TextPaint;

    .line 21
    iput-object p4, p0, Lbfng;->a:Landroid/graphics/RectF;

    .line 22
    return-void
.end method
