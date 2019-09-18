.class Lbfeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfdn;


# instance fields
.field final synthetic a:Lbfen;


# direct methods
.method constructor <init>(Lbfen;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lbfeo;->a:Lbfen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JF)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v8, 0x3eb

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-eqz p3, :cond_14

    .line 79
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lbfeo;->a:Lbfen;

    iget-object v2, v2, Lbfen;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lbfeo;->a:Lbfen;

    iget-object v2, v2, Lbfen;->a:Ljava/lang/String;

    invoke-static {v2}, Lbfem;->a(Ljava/lang/String;)I

    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lbfem;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    invoke-interface {v0, p4}, Lbfep;->a(Ljava/lang/String;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 90
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lbfem;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    invoke-interface {v0, p4}, Lbfep;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbfeo;->a:Lbfen;

    iget-object v4, v4, Lbfen;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lbfeo;->a:Lbfen;

    iget-object v4, v4, Lbfen;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "libwlc_upload_uni_v1.0.1.so"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 109
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lbfeo;->a:Lbfen;

    iget-object v4, v4, Lbfen;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "libWeiyunSDK.so"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_18

    .line 113
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lbfem;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    :cond_4
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    if-eqz v0, :cond_5

    .line 117
    if-eqz v1, :cond_6

    .line 118
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    iget-object v2, p0, Lbfeo;->a:Lbfen;

    iget-object v2, v2, Lbfen;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfeo;->a:Lbfen;

    iget-object v3, v3, Lbfen;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbfep;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_5
    :goto_2
    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Landroid/content/Context;

    const-string v1, "0"

    const-string v2, "key_local_so_version"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    const-string v2, "\u7ec4\u4ef6\u521d\u59cb\u5316\u5931\u8d25"

    invoke-interface {v0, v2}, Lbfep;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :catch_0
    move-exception v2

    .line 104
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lbfeo;->a:Lbfen;

    iget-object v4, v4, Lbfen;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "libwlc_upload_uni_v1.0.1.so"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 109
    :cond_7
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lbfeo;->a:Lbfen;

    iget-object v4, v4, Lbfen;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "libWeiyunSDK.so"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_17

    .line 113
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lbfem;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    :cond_8
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    if-eqz v0, :cond_9

    .line 117
    if-eqz v1, :cond_a

    .line 118
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    iget-object v2, p0, Lbfeo;->a:Lbfen;

    iget-object v2, v2, Lbfen;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfeo;->a:Lbfen;

    iget-object v3, v3, Lbfen;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbfep;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_9
    :goto_4
    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Landroid/content/Context;

    const-string v1, "0"

    const-string v2, "key_local_so_version"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_a
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    const-string v2, "\u7ec4\u4ef6\u521d\u59cb\u5316\u5931\u8d25"

    invoke-interface {v0, v2}, Lbfep;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 100
    :catch_1
    move-exception v2

    .line 104
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lbfeo;->a:Lbfen;

    iget-object v4, v4, Lbfen;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "libwlc_upload_uni_v1.0.1.so"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 109
    :cond_b
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lbfeo;->a:Lbfen;

    iget-object v4, v4, Lbfen;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "libWeiyunSDK.so"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_16

    .line 113
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lbfem;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    :cond_c
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    if-eqz v0, :cond_d

    .line 117
    if-eqz v1, :cond_e

    .line 118
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    iget-object v2, p0, Lbfeo;->a:Lbfen;

    iget-object v2, v2, Lbfen;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfeo;->a:Lbfen;

    iget-object v3, v3, Lbfen;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbfep;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_d
    :goto_6
    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Landroid/content/Context;

    const-string v1, "0"

    const-string v2, "key_local_so_version"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_e
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    const-string v2, "\u7ec4\u4ef6\u521d\u59cb\u5316\u5931\u8d25"

    invoke-interface {v0, v2}, Lbfep;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 103
    :catchall_0
    move-exception v2

    .line 104
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lbfeo;->a:Lbfen;

    iget-object v5, v5, Lbfen;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "libwlc_upload_uni_v1.0.1.so"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_f

    move v0, v1

    .line 109
    :cond_f
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lbfeo;->a:Lbfen;

    iget-object v5, v5, Lbfen;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "libWeiyunSDK.so"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_15

    .line 113
    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 114
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lbfem;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    :cond_10
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    if-eqz v0, :cond_11

    .line 117
    if-eqz v1, :cond_13

    .line 118
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    iget-object v3, p0, Lbfeo;->a:Lbfen;

    iget-object v3, v3, Lbfen;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbfeo;->a:Lbfen;

    iget-object v4, v4, Lbfen;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lbfep;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    .line 124
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Landroid/content/Context;

    const-string v1, "0"

    const-string v3, "key_local_so_version"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_12
    throw v2

    .line 120
    :cond_13
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    const-string v3, "\u7ec4\u4ef6\u521d\u59cb\u5316\u5931\u8d25"

    invoke-interface {v0, v3}, Lbfep;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 128
    :cond_14
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lbfeo;->a:Lbfen;

    iget-object v0, v0, Lbfen;->a:Lbfep;

    invoke-interface {v0, p4}, Lbfep;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    move v1, v0

    goto :goto_7

    :cond_16
    move v1, v0

    goto/16 :goto_5

    :cond_17
    move v1, v0

    goto/16 :goto_3

    :cond_18
    move v1, v0

    goto/16 :goto_1
.end method
