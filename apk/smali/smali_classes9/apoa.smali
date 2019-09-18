.class Lapoa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapnp;


# instance fields
.field final synthetic a:Lapnz;

.field final synthetic a:Lcom/tencent/image/URLDrawableHandler;

.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Lapnz;Lcom/tencent/mobileqq/hotpic/HotVideoData;Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lapoa;->a:Lapnz;

    iput-object p2, p0, Lapoa;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    iput-object p3, p0, Lapoa;->a:Ljava/io/File;

    iput-object p4, p0, Lapoa;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapnq;)V
    .locals 4

    .prologue
    .line 112
    iget-boolean v0, p1, Lapnq;->a:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lapoa;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    invoke-virtual {p1}, Lapnq;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->url:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lapoa;->a:Lapnz;

    iget-object v1, p0, Lapoa;->a:Ljava/io/File;

    iget-object v2, p0, Lapoa;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    iget-object v3, p0, Lapoa;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-static {v0, v1, v2, v3}, Lapnz;->a(Lapnz;Ljava/io/File;Lcom/tencent/mobileqq/hotpic/HotVideoData;Lcom/tencent/image/URLDrawableHandler;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lapoa;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    iget-object v0, p0, Lapoa;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    iget-object v1, p0, Lapoa;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    iget v1, v1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->onFileDownloadFailed(I)V

    .line 122
    iget-object v0, p0, Lapoa;->a:Lcom/tencent/image/URLDrawableHandler;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lapoa;->a:Lcom/tencent/image/URLDrawableHandler;

    iget-object v1, p0, Lapoa;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    iget v1, v1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-interface {v0, v1}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    goto :goto_0
.end method
