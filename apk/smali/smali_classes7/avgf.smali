.class public Lavgf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Lahsr;

.field public a:Z

.field public b:F

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lavgf;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const v1, 0x3c23d70a    # 0.01f

    .line 28
    iget v0, p0, Lavgf;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lavgf;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lavgf;->a:Lahsr;

    if-eqz v0, :cond_0

    iget v0, p0, Lavgf;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lavgf;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
