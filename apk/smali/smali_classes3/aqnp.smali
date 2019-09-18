.class final Laqnp;
.super Ljava/io/FilterOutputStream;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqno;


# direct methods
.method private constructor <init>(Laqno;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Laqnp;->a:Laqno;

    .line 862
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 863
    return-void
.end method

.method synthetic constructor <init>(Laqno;Ljava/io/OutputStream;Laqns;)V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0, p1, p2}, Laqnp;-><init>(Laqno;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 883
    :try_start_0
    iget-object v0, p0, Laqnp;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :goto_0
    return-void

    .line 885
    :catch_0
    move-exception v0

    iget-object v0, p0, Laqnp;->a:Laqno;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laqno;->a(Laqno;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 891
    :try_start_0
    iget-object v0, p0, Laqnp;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    :goto_0
    return-void

    .line 893
    :catch_0
    move-exception v0

    iget-object v0, p0, Laqnp;->a:Laqno;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laqno;->a(Laqno;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 867
    :try_start_0
    iget-object v0, p0, Laqnp;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :goto_0
    return-void

    .line 869
    :catch_0
    move-exception v0

    iget-object v0, p0, Laqnp;->a:Laqno;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laqno;->a(Laqno;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 875
    :try_start_0
    iget-object v0, p0, Laqnp;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :goto_0
    return-void

    .line 877
    :catch_0
    move-exception v0

    iget-object v0, p0, Laqnp;->a:Laqno;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laqno;->a(Laqno;Z)Z

    goto :goto_0
.end method
