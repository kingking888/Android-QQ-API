.class public Lasuo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZII)V
    .locals 0

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, Lasuo;->a:Landroid/graphics/Bitmap;

    .line 682
    iput-object p2, p0, Lasuo;->e:Ljava/lang/String;

    .line 683
    iput-object p3, p0, Lasuo;->f:Ljava/lang/String;

    .line 684
    iput p4, p0, Lasuo;->a:I

    .line 685
    iput p5, p0, Lasuo;->b:I

    .line 686
    iput-object p6, p0, Lasuo;->b:Ljava/lang/String;

    .line 687
    iput p7, p0, Lasuo;->c:I

    .line 688
    iput-boolean p8, p0, Lasuo;->a:Z

    .line 689
    iput p9, p0, Lasuo;->e:I

    .line 690
    iput p10, p0, Lasuo;->f:I

    .line 691
    return-void
.end method
