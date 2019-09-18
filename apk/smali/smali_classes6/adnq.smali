.class public Ladnq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladng;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 181
    const-string v0, "DoodleMsgView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDataState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$2;-><init>(Ladnq;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 137
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Ladnf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    if-eqz p4, :cond_4

    .line 142
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 146
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    :cond_2
    iget-object v1, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Landroid/graphics/Canvas;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0, p4, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_3
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->postInvalidate()V

    .line 159
    :cond_4
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Ladnf;

    move-result-object v0

    invoke-virtual {v0}, Ladnf;->a()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)J

    move-result-wide v0

    iget-object v2, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Ladnf;

    move-result-object v2

    invoke-virtual {v2}, Ladnf;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 162
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->d()V

    .line 163
    iget-object v0, p0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$1;-><init>(Ladnq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
