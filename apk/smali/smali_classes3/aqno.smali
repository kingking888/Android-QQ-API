.class public final Laqno;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqnn;

.field private final a:Laqnq;

.field private a:Z

.field private final a:[Z


# direct methods
.method private constructor <init>(Laqnn;Laqnq;)V
    .locals 1

    .prologue
    .line 746
    iput-object p1, p0, Laqno;->a:Laqnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-object p2, p0, Laqno;->a:Laqnq;

    .line 748
    invoke-static {p2}, Laqnq;->a(Laqnq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laqno;->a:[Z

    .line 749
    return-void

    .line 748
    :cond_0
    invoke-static {p1}, Laqnn;->a(Laqnn;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Laqnn;Laqnq;Laqns;)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0, p1, p2}, Laqno;-><init>(Laqnn;Laqnq;)V

    return-void
.end method

.method static synthetic a(Laqno;)Laqnq;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Laqno;->a:Laqnq;

    return-object v0
.end method

.method static synthetic a(Laqno;Z)Z
    .locals 0

    .prologue
    .line 740
    iput-boolean p1, p0, Laqno;->a:Z

    return p1
.end method

.method static synthetic a(Laqno;)[Z
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Laqno;->a:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 788
    if-ltz p1, :cond_0

    iget-object v0, p0, Laqno;->a:Laqnn;

    invoke-static {v0}, Laqnn;->a(Laqnn;)I

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

    iget-object v2, p0, Laqno;->a:Laqnn;

    .line 791
    invoke-static {v2}, Laqnn;->a(Laqnn;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :cond_1
    iget-object v2, p0, Laqno;->a:Laqnn;

    monitor-enter v2

    .line 794
    :try_start_0
    iget-object v0, p0, Laqno;->a:Laqnq;

    invoke-static {v0}, Laqnq;->a(Laqnq;)Laqno;

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
    iget-object v0, p0, Laqno;->a:Laqnq;

    invoke-static {v0}, Laqnq;->a(Laqnq;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 798
    iget-object v0, p0, Laqno;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 800
    :cond_3
    iget-object v0, p0, Laqno;->a:Laqnq;

    invoke-virtual {v0, p1}, Laqnq;->b(I)Ljava/io/File;
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
    new-instance v0, Laqnp;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Laqnp;-><init>(Laqno;Ljava/io/OutputStream;Laqns;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 806
    :catch_0
    move-exception v0

    iget-object v0, p0, Laqno;->a:Laqnn;

    invoke-static {v0}, Laqnn;->a(Laqnn;)Ljava/io/File;

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

    .line 811
    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Laqnn;->a()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 834
    iget-boolean v0, p0, Laqno;->a:Z

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Laqno;->a:Laqnn;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Laqnn;->a(Laqnn;Laqno;Z)V

    .line 836
    iget-object v0, p0, Laqno;->a:Laqnn;

    iget-object v1, p0, Laqno;->a:Laqnq;

    invoke-static {v1}, Laqnq;->a(Laqnq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqnn;->a(Ljava/lang/String;)Z

    .line 841
    :goto_0
    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Laqno;->a:Laqnn;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Laqnn;->a(Laqnn;Laqno;Z)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 820
    const/4 v2, 0x0

    .line 822
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Laqno;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    sget-object v3, Laqnz;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 825
    invoke-static {v1}, Laqnz;->a(Ljava/io/Closeable;)V

    .line 827
    return-void

    .line 825
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Laqnz;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Laqno;->a:Laqnn;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Laqnn;->a(Laqnn;Laqno;Z)V

    .line 849
    return-void
.end method
