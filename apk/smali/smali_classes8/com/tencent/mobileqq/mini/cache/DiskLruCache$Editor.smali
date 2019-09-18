.class public final Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private committed:Z

.field private final entry:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

.field private hasErrors:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

.field private final written:[Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)V
    .locals 1

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->this$0:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->entry:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    .line 748
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$600(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->written:[Z

    .line 749
    return-void

    .line 748
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->access$1800(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$1;)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;-><init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->entry:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;)[Z
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->written:[Z

    return-object v0
.end method

.method static synthetic access$2302(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Z)Z
    .locals 0

    .prologue
    .line 740
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->hasErrors:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->this$0:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->access$2200(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Z)V

    .line 849
    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .prologue
    .line 852
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->committed:Z

    if-nez v0, :cond_0

    .line 854
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 855
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public commit()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 834
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->hasErrors:Z

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->this$0:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->access$2200(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Z)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->this$0:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->entry:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1100(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 840
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->committed:Z

    .line 841
    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->this$0:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-static {v0, p0, v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->access$2200(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Z)V

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 776
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 756
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->this$0:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    monitor-enter v2

    .line 757
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->entry:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$700(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 758
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 760
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->entry:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$600(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 761
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    :goto_0
    return-object v0

    .line 764
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->entry:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 765
    :catch_0
    move-exception v1

    .line 766
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 788
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->this$0:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->access$1800(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 789
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->this$0:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    .line 791
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->access$1800(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->this$0:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    monitor-enter v2

    .line 794
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->entry:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$700(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 795
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 815
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 797
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->entry:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$600(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->written:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 800
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->entry:Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 803
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 814
    :goto_0
    :try_start_3
    new-instance v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$1;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 804
    :catch_0
    move-exception v0

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->this$0:Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->access$1900(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 808
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 812
    goto :goto_0

    .line 809
    :catch_1
    move-exception v0

    .line 811
    :try_start_5
    invoke-static {}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->access$2000()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public set(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 820
    const/4 v2, 0x0

    .line 822
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/mini/cache/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 825
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 827
    return-void

    .line 825
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
