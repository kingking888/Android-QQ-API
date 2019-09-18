.class public Lawjw;
.super Lawhy;
.source "ProGuard"


# instance fields
.field protected a:Lawif;

.field protected a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lawhy;-><init>()V

    .line 16
    new-instance v0, Lawif;

    invoke-direct {v0, v1, v1}, Lawif;-><init>(FF)V

    iput-object v0, p0, Lawjw;->a:Lawif;

    return-void
.end method


# virtual methods
.method public a()Lawie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawie",
            "<",
            "Lawjw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lawjw;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lawjw;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->getWidth()I

    move-result v0

    iput v0, p0, Lawjw;->e:I

    .line 20
    iget-object v0, p0, Lawjw;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->getHeight()I

    move-result v0

    iput v0, p0, Lawjw;->f:I

    .line 21
    invoke-virtual {p0}, Lawjw;->b()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
