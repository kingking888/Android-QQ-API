.class public Lanov;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "expand_feed_bg1.png"

    aput-object v1, v0, v3

    const-string v1, "expand_feed_bg2.png"

    aput-object v1, v0, v4

    const-string v1, "expand_feed_bg3.png"

    aput-object v1, v0, v5

    const-string v1, "expand_feed_bg4.png"

    aput-object v1, v0, v6

    const-string v1, "expand_voice_logo1.png"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "expand_voice_logo2.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "expand_voice_logo3.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "expand_voice_logo4.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "expand_square_blank.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "expand_voice_animation.json"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "expand_summary_bg.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "expand_summary_default_bg.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "expand_guide_wording.png"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "expand_guide_profile.png"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "expand_guide_switch.png"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "expand_summary_bg1.png"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "expand_summary_bg2.png"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "expand_summary_bg3.png"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "expand_summary_bg4.png"

    aput-object v2, v0, v1

    sput-object v0, Lanov;->a:[Ljava/lang/String;

    .line 67
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "expand_summary_bg1.png"

    aput-object v1, v0, v3

    const-string v1, "expand_summary_bg2.png"

    aput-object v1, v0, v4

    const-string v1, "expand_summary_bg3.png"

    aput-object v1, v0, v5

    const-string v1, "expand_summary_bg4.png"

    aput-object v1, v0, v6

    sput-object v0, Lanov;->b:[Ljava/lang/String;

    .line 74
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "expand_feed_bg1.png"

    aput-object v1, v0, v3

    const-string v1, "expand_feed_bg2.png"

    aput-object v1, v0, v4

    const-string v1, "expand_feed_bg3.png"

    aput-object v1, v0, v5

    const-string v1, "expand_feed_bg4.png"

    aput-object v1, v0, v6

    sput-object v0, Lanov;->c:[Ljava/lang/String;

    .line 81
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "expand_voice_logo1.png"

    aput-object v1, v0, v3

    const-string v1, "expand_voice_logo2.png"

    aput-object v1, v0, v4

    const-string v1, "expand_voice_logo3.png"

    aput-object v1, v0, v5

    const-string v1, "expand_voice_logo4.png"

    aput-object v1, v0, v6

    sput-object v0, Lanov;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 122
    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 135
    if-eqz v2, :cond_0

    .line 137
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 131
    :goto_1
    :try_start_3
    const-string v3, "ExtendFriendResourceUtil"

    const/4 v4, 0x1

    const-string v5, "decodeFile fail, filePath=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    if-eqz v2, :cond_0

    .line 137
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 139
    :catch_1
    move-exception v1

    goto :goto_0

    .line 132
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 133
    :goto_2
    :try_start_5
    const-string v3, "ExtendFriendResourceUtil"

    const/4 v4, 0x1

    const-string v5, "decodeFile fail, filePath=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    if-eqz v2, :cond_0

    .line 137
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 139
    :catch_3
    move-exception v1

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 137
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 140
    :cond_1
    :goto_4
    throw v0

    .line 144
    :cond_2
    const-string v1, "ExtendFriendResourceUtil"

    const-string v2, "decodeFile fail, file not exists filePath=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 139
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 135
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 132
    :catch_6
    move-exception v1

    goto :goto_2

    .line 130
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lanjy;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lanov;->a:[Ljava/lang/String;

    invoke-static {v0}, Lanov;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lanov;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    .line 105
    array-length v3, p0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    .line 106
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 108
    const-string v2, "ExtendFriendResourceUtil"

    const-string v3, "isFilesExist check fail. filePath=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :goto_1
    return v0

    .line 105
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 97
    aget-object v2, p0, v0

    invoke-static {v2}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 100
    :cond_1
    return-object v0
.end method
