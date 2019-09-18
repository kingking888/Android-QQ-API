.class Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    .line 862
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 863
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$1;)V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :goto_0
    return-void

    .line 884
    :catch_0
    move-exception v0

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->access$2302(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    :goto_0
    return-void

    .line 892
    :catch_0
    move-exception v0

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->access$2302(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 867
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :goto_0
    return-void

    .line 868
    :catch_0
    move-exception v0

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->access$2302(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :goto_0
    return-void

    .line 876
    :catch_0
    move-exception v0

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->access$2302(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method
