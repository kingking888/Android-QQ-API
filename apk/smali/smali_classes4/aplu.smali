.class public abstract Laplu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Laplo;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laplu;->a:Landroid/content/Context;

    .line 24
    iput p2, p0, Laplu;->a:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaplo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laplu;->a:Landroid/content/Context;

    .line 29
    iput p2, p0, Laplu;->a:I

    .line 30
    iput-object p3, p0, Laplu;->a:Laplo;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laplu;->a:Laplo;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Laplu;->a:Laplo;

    invoke-virtual {v0}, Laplo;->a()Laplq;

    move-result-object v0

    invoke-virtual {p0, v0}, Laplu;->a(Laplq;)V

    .line 37
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Laplq;)V
    .locals 1

    .prologue
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Laplq;->c:F

    .line 42
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
