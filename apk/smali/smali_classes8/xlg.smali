.class public Lxlg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxll;


# instance fields
.field private a:F

.field private a:Lxle;

.field private b:F

.field private b:Lxle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v1}, Lxle;->a(I)Lxle;

    move-result-object v0

    iput-object v0, p0, Lxlg;->a:Lxle;

    .line 16
    invoke-static {v1}, Lxle;->b(I)Lxle;

    move-result-object v0

    iput-object v0, p0, Lxlg;->b:Lxle;

    .line 17
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lxlg;->a:F

    .line 18
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lxlg;->b:F

    .line 19
    return-void
.end method

.method static synthetic a(Lxlg;)F
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lxlg;->a:F

    return v0
.end method

.method static synthetic a(Lxlg;F)F
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lxlg;->a:F

    return p1
.end method

.method static synthetic b(Lxlg;F)F
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lxlg;->b:F

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lxlg;->a:Lxle;

    invoke-virtual {v0, p1}, Lxle;->a(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lxlg;->b:Lxle;

    invoke-virtual {v0, p1}, Lxle;->a(Landroid/view/View;)V

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 26
    iget v1, p0, Lxlg;->a:F

    iget v2, p0, Lxlg;->b:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    return-void
.end method
