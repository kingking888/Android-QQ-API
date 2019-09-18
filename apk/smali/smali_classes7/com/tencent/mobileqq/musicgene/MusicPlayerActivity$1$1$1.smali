.class public Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Larew;


# direct methods
.method public constructor <init>(Larew;I)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$1$1;->a:Larew;

    iput p2, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$1$1;->a:Larew;

    iget-object v0, v0, Larew;->a:Larfe;

    iget-object v0, v0, Larfe;->c:Ljava/lang/String;

    invoke-static {v0}, Larep;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 206
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 207
    mul-int v3, v1, v2

    const/16 v4, 0x1f40

    if-le v3, v4, :cond_0

    .line 208
    const-wide v4, 0x40bf400000000000L    # 8000.0

    mul-int v3, v1, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 209
    int-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v1, v6

    .line 210
    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 211
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 212
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$1$1;->a:Larew;

    iget-object v0, v0, Larew;->a:Larev;

    iget-object v0, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfc;

    move-result-object v0

    const/16 v2, 0x37

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 215
    iget v2, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$1$1;->a:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 216
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 220
    :cond_0
    return-void
.end method
