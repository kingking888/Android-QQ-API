.class public abstract Lwdx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final a:I

.field protected a:Landroid/content/Context;

.field protected final a:Ljava/lang/String;

.field protected a:Lwdy;

.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lwdx;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lwdx;->a:Ljava/lang/String;

    .line 32
    iput p3, p0, Lwdx;->a:I

    .line 33
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

.method public a(Lwdy;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lwdx;->a:Lwdy;

    .line 49
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lwdx;->b:Z

    .line 45
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lwdx;->a:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lwdx;->a:Z

    .line 41
    return-void
.end method
