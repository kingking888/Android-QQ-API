.class public Lxlh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Lxlg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lxlg;

    invoke-direct {v0}, Lxlg;-><init>()V

    iput-object v0, p0, Lxlh;->a:Lxlg;

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxlh;->a:F

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lxlg;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lxlh;->a:Lxlg;

    iget v1, p0, Lxlh;->a:F

    iget-object v2, p0, Lxlh;->a:Lxlg;

    invoke-static {v2}, Lxlg;->a(Lxlg;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lxlg;->b(Lxlg;F)F

    .line 73
    iget-object v0, p0, Lxlh;->a:Lxlg;

    return-object v0
.end method

.method public a(F)Lxlh;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.01
        .end annotation
    .end param

    .prologue
    .line 42
    iget-object v0, p0, Lxlh;->a:Lxlg;

    invoke-static {v0, p1}, Lxlg;->a(Lxlg;F)F

    .line 43
    return-object p0
.end method
