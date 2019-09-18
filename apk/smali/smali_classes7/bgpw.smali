.class public abstract Lbgpw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final a:I

.field protected a:Landroid/content/Context;

.field protected a:Lbgpx;

.field protected final a:Ljava/lang/String;

.field protected a:Z

.field protected final b:Ljava/lang/String;

.field protected b:Z

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgpw;->c:Z

    .line 32
    iput-object p1, p0, Lbgpw;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lbgpw;->a:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lbgpw;->b:Ljava/lang/String;

    .line 35
    iput p4, p0, Lbgpw;->a:I

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILandroid/view/View;)V
.end method

.method public a(Lbgpx;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lbgpw;->a:Lbgpx;

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lbgpw;->b:Z

    .line 56
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lbgpw;->a:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lbgpw;->a:Z

    .line 52
    return-void
.end method
