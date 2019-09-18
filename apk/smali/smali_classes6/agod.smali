.class public Lagod;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxaw;


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lagod;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lagod;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lagod;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lagod;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    iget-object v2, p0, Lagod;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
