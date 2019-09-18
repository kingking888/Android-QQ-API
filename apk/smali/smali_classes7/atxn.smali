.class public Latxn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 1760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1761
    iput p1, p0, Latxn;->a:I

    .line 1762
    iput p2, p0, Latxn;->b:I

    .line 1763
    iput-object p3, p0, Latxn;->a:Ljava/lang/String;

    .line 1764
    iput-object p4, p0, Latxn;->a:Landroid/graphics/Bitmap;

    .line 1765
    iput p5, p0, Latxn;->c:I

    .line 1766
    return-void
.end method
