.class Lcom/tencent/biz/pubaccount/util/PreloadManager$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/util/PreloadManager;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$1;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/32 v10, 0xa4cb800

    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$1;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Lcom/tencent/biz/pubaccount/util/PreloadManager;)Landroid/support/v4/util/MQLruCache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$1;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Lcom/tencent/biz/pubaccount/util/PreloadManager;)Landroid/support/v4/util/MQLruCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/util/MQLruCache;->releaseLargeCache()V

    .line 169
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 171
    new-instance v1, Ljava/io/File;

    sget-object v4, Lajmy;->cz:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 174
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long v8, v2, v8

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 175
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 173
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v4, Lajmy;->cA:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v1, v0

    .line 183
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v2, v6

    cmp-long v6, v6, v10

    if-lez v6, :cond_3

    .line 184
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 182
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_4
    return-void
.end method
