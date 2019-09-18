.class Lanqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lanqm;


# direct methods
.method constructor <init>(Lanqm;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lanqs;->a:Lanqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 799
    sub-float v0, p1, v2

    .line 800
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    return v0
.end method
