.class public Laevj;
.super Laevd;
.source "ProGuard"


# instance fields
.field public a:Ladgf;

.field public a:Landroid/graphics/Bitmap;

.field public a:Z

.field public a:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Laevd;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Laevj;->a:Landroid/graphics/Bitmap;

    .line 39
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:[Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laevj;->a:[Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Ladgf;

    iput-object v0, p0, Laevj;->a:Ladgf;

    .line 41
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->b:Z

    iput-boolean v0, p0, Laevj;->a:Z

    .line 43
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laevj;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Laevj;->a:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
