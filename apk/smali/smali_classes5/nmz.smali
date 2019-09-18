.class public Lnmz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:[Landroid/graphics/Bitmap;

.field b:I

.field c:I


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;III)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lnmz;->a:[Landroid/graphics/Bitmap;

    .line 42
    iput p2, p0, Lnmz;->a:I

    .line 43
    iput p3, p0, Lnmz;->b:I

    .line 44
    iput p4, p0, Lnmz;->c:I

    .line 45
    return-void
.end method
