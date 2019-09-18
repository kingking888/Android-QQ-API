.class public Laqhd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqgq;


# instance fields
.field a:I

.field public a:Landroid/os/Handler;

.field public a:Laqhe;

.field a:Ljava/lang/Runnable;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Laqhd;->a:I

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqhd;->a:Z

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine$1;-><init>(Laqhd;)V

    iput-object v0, p0, Laqhd;->a:Ljava/lang/Runnable;

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "PngGifEngine"

    const/4 v1, 0x2

    const-string v2, "func PngGifEngine \u3010Constructor\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {p0}, Laqgv;->a(Laqgq;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Laqhd;->a:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 111
    const/16 v2, 0x140

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 112
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 113
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-ge v2, v3, :cond_0

    .line 114
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 119
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 130
    if-eqz v2, :cond_1

    .line 132
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :cond_1
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 122
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 123
    const-string v3, "PngGifEngine"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :cond_2
    if-eqz v2, :cond_1

    .line 132
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 133
    :catch_2
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 125
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 126
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 127
    const-string v3, "PngGifEngine"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :cond_3
    if-eqz v2, :cond_1

    .line 132
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 133
    :catch_4
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 132
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 135
    :cond_4
    :goto_4
    throw v0

    .line 133
    :catch_5
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 130
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 125
    :catch_6
    move-exception v1

    goto :goto_2

    .line 121
    :catch_7
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    iget-boolean v0, p0, Laqhd;->a:Z

    if-eqz v0, :cond_0

    .line 143
    const-string v0, ""

    .line 161
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Laqhd;->a:Laqhe;

    iget-object v0, v0, Laqhe;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 146
    iput-boolean v2, p0, Laqhd;->a:Z

    .line 147
    iget-object v0, p0, Laqhd;->a:Laqhe;

    iget-object v0, v0, Laqhe;->a:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_1
    iget v0, p0, Laqhd;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 150
    iget-object v1, p0, Laqhd;->a:Laqhe;

    iget-object v1, v1, Laqhe;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 151
    iget-object v0, p0, Laqhd;->a:Laqhe;

    iget v1, v0, Laqhe;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laqhe;->a:I

    .line 152
    iget-object v0, p0, Laqhd;->a:Laqhe;

    iget v0, v0, Laqhe;->a:I

    if-gtz v0, :cond_2

    .line 153
    iput-boolean v2, p0, Laqhd;->a:Z

    .line 154
    iget-object v0, p0, Laqhd;->a:Laqhe;

    iget-object v0, v0, Laqhe;->a:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Laqhd;->a:I

    .line 157
    iget v0, p0, Laqhd;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 158
    iget-object v1, p0, Laqhd;->a:Laqhe;

    iget-object v1, v1, Laqhe;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    .line 161
    :cond_3
    iget-object v1, p0, Laqhd;->a:Laqhe;

    iget-object v1, v1, Laqhe;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "PngGifEngine"

    const/4 v1, 0x2

    const-string v2, "func start."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Laqhd;->a:Laqhe;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u3010PngGifEngine\u3011 task is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Laqhd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Laqhd;->a:Ljava/lang/Runnable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 84
    :cond_2
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Laqhd;->a:Laqhe;

    iget-object v0, v0, Laqhe;->a:Laqgr;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Laqhd;->a:Laqhe;

    iget-object v1, v0, Laqhe;->a:Laqgr;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Laqgr;->a(Landroid/graphics/Bitmap;)V

    .line 97
    :cond_0
    iget v0, p0, Laqhd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqhd;->a:I

    .line 99
    iget-object v0, p0, Laqhd;->a:Ljava/lang/Runnable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Laqhe;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Laqhd;->a:Laqhe;

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laqhd;->a:Laqhe;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Laqhd;->a:Laqhe;

    iput-object p1, v0, Laqhe;->a:Ljava/lang/String;

    .line 70
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Laqhd;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
