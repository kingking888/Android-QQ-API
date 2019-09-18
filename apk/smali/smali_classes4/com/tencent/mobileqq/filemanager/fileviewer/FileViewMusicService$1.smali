.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoja;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laoix;


# direct methods
.method public constructor <init>(Laoix;Ljava/lang/String;Laoja;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;->this$0:Laoix;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;->a:Laoja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 159
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 160
    const/4 v2, 0x0

    .line 162
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    const/4 v2, 0x3

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 165
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 166
    new-instance v2, Laoiy;

    invoke-direct {v2, p0, v0}, Laoiy;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 177
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 179
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 194
    :catch_2
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 180
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 181
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 194
    :catch_4
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 182
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 183
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_0

    .line 194
    :catch_6
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 184
    :catch_7
    move-exception v0

    move-object v1, v2

    .line 185
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_0

    .line 194
    :catch_8
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 186
    :catch_9
    move-exception v0

    move-object v1, v2

    .line 187
    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_0

    .line 194
    :catch_a
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 191
    :goto_6
    if-eqz v1, :cond_1

    .line 192
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 196
    :cond_1
    :goto_7
    throw v0

    .line 194
    :catch_b
    move-exception v1

    .line 195
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 190
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 186
    :catch_c
    move-exception v0

    goto :goto_5

    .line 184
    :catch_d
    move-exception v0

    goto :goto_4

    .line 182
    :catch_e
    move-exception v0

    goto :goto_3

    .line 180
    :catch_f
    move-exception v0

    goto :goto_2

    .line 178
    :catch_10
    move-exception v0

    goto :goto_1
.end method
