.class public Lbdaw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public a:Lcom/tencent/image/URLDrawable;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput p1, p0, Lbdaw;->a:I

    .line 516
    iput-object p2, p0, Lbdaw;->a:Ljava/lang/String;

    .line 517
    iput-object p3, p0, Lbdaw;->c:Ljava/lang/String;

    .line 518
    iput p4, p0, Lbdaw;->b:I

    .line 519
    return-void
.end method
