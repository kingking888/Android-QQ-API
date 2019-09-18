.class public Lwih;
.super Lwox;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwox",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/media/MediaMetadataRetriever;

.field private a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field public a:Lwij;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lwox;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lwij;

    invoke-direct {v0}, Lwij;-><init>()V

    iput-object v0, p0, Lwih;->a:Lwij;

    .line 46
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0xb4

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lwih;->a:Landroid/support/v4/util/LruCache;

    .line 50
    iput p2, p0, Lwih;->a:I

    .line 51
    iput p3, p0, Lwih;->b:I

    .line 52
    iput-boolean p4, p0, Lwih;->a:Z

    .line 55
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lwih;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Integer;)Lwoy;
    .locals 12

    .prologue
    .line 92
    new-instance v0, Lwii;

    iget-object v2, p0, Lwih;->a:Landroid/media/MediaMetadataRetriever;

    iget v4, p0, Lwih;->a:I

    iget v5, p0, Lwih;->b:I

    iget v1, p0, Lwih;->d:I

    int-to-long v6, v1

    iget v8, p0, Lwih;->c:I

    iget-boolean v9, p0, Lwih;->a:Z

    iget-object v10, p0, Lwih;->a:Lwij;

    iget-boolean v11, p0, Lwih;->b:Z

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, Lwii;-><init>(Landroid/widget/ImageView;Landroid/media/MediaMetadataRetriever;Ljava/lang/Integer;IIJIZLwij;Z)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;Ljava/lang/Object;)Lwoy;
    .locals 1

    .prologue
    .line 32
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lwih;->a(Landroid/widget/ImageView;Ljava/lang/Integer;)Lwoy;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 104
    invoke-super {p0}, Lwox;->a()V

    .line 105
    iget-object v0, p0, Lwih;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 106
    iget-object v0, p0, Lwih;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lwih;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 113
    iget-object v0, p0, Lwih;->a:Lwij;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string v0, "upload_local_video"

    const-string v1, "get_frame_cost"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lwih;->a:Lwij;

    iget v3, v3, Lwij;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lwih;->a:Lwij;

    invoke-virtual {v4}, Lwij;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 59
    iput p2, p0, Lwih;->d:I

    .line 60
    const-string v0, "Q.qqstory.frameWidget.FrameLoader"

    const-string v1, "initVideo,duration=%s,path=%s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lwih;->a:Z

    if-eqz v0, :cond_1

    .line 63
    iget v1, p0, Lwih;->b:I

    iget v2, p0, Lwih;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lwih;->b:I

    iget v6, p0, Lwih;->a:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lahwl;->a(Ljava/lang/String;IIIIII)I

    .line 67
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwih;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lwih;->a:Landroid/media/MediaMetadataRetriever;

    .line 74
    iget-object v0, p0, Lwih;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwih;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_0
    :goto_2
    iput-object p1, p0, Lwih;->a:Ljava/lang/String;

    .line 86
    iput p3, p0, Lwih;->c:I

    .line 87
    invoke-virtual {p0}, Lwih;->c()V

    .line 88
    return-void

    .line 65
    :cond_1
    :try_start_2
    iget v1, p0, Lwih;->a:I

    iget v2, p0, Lwih;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lwih;->a:I

    iget v6, p0, Lwih;->b:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lahwl;->a(Ljava/lang/String;IIIIII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iput-boolean v7, p0, Lwih;->b:Z

    .line 70
    const-string v1, "Q.qqstory.frameWidget.FrameLoader"

    const-string v2, "ThumbnailUtils init failed! e:%s"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MediaMetadataRetriever init failed! mVideoPath = "

    aput-object v2, v1, v7

    aput-object p1, v1, v8

    const-string v2, "  e="

    aput-object v2, v1, v9

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lvko;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "Q.qqstory.frameWidget.FrameLoader"

    invoke-static {v2, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "story_local_video"

    const-string v2, "frame_loader"

    new-array v3, v9, [Ljava/lang/String;

    aput-object p1, v3, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v7, v7, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lwih;->a:Landroid/media/MediaMetadataRetriever;

    goto :goto_2
.end method
