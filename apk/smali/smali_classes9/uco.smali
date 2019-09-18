.class Luco;
.super Lubp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;


# direct methods
.method constructor <init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Luco;->a:Lucl;

    invoke-direct {p0, p2}, Lubp;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .prologue
    .line 235
    const-string v0, "result"

    invoke-virtual {p0, v0}, Luco;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v0, "file"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const-string v1, "UploadImageJob_in_image_file_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Luco;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    iget-object v1, p0, Luco;->b:Ljava/lang/String;

    const-string v2, "Error: \u4fdd\u5b58\u6295\u7968\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
