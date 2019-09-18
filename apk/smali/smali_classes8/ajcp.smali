.class public Lajcp;
.super Lawss;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    sput v0, Lajcp;->a:I

    .line 35
    const/4 v0, 0x2

    sput v0, Lajcp;->b:I

    .line 36
    const/4 v0, 0x3

    sput v0, Lajcp;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lawss;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lajcp;->a(ZLjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lajcp;->a(ZLjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lajcp;->a(ZLjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-object v2

    .line 94
    :cond_0
    if-nez p0, :cond_c

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boxcard/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 97
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    if-nez p2, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object p2

    .line 100
    iput-object v2, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 102
    :cond_1
    iget-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 103
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    :cond_2
    iget-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 106
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    :cond_3
    iget-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 109
    new-instance v0, Lajcq;

    invoke-direct {v0}, Lajcq;-><init>()V

    iput-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 112
    :cond_4
    iget-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    instance-of v0, v0, Lajcq;

    if-eqz v0, :cond_8

    .line 113
    iget-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lajcq;

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 115
    iput-object v1, v0, Lajcq;->a:Ljava/lang/String;

    .line 117
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 118
    iput-object p3, v0, Lajcq;->b:Ljava/lang/String;

    .line 120
    :cond_6
    iget v4, v0, Lajcq;->a:I

    sget v5, Lajcp;->a:I

    if-eq v4, v5, :cond_7

    iget-boolean v0, v0, Lajcq;->b:Z

    if-eqz v0, :cond_8

    .line 121
    :cond_7
    const/4 p4, 0x1

    .line 125
    :cond_8
    if-nez p4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    invoke-static {v3, p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 128
    const-string v2, "ApolloImageDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDrawable file exsit path->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_2
    move-object v2, v0

    .line 140
    goto/16 :goto_0

    .line 132
    :cond_a
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "apollo_image"

    const-string v3, ""

    invoke-direct {v0, v1, v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v0, p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 136
    const-string v1, "ApolloImageDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move-object v0, v2

    goto :goto_2

    :cond_c
    move-object v1, p1

    goto/16 :goto_1
.end method

.method public static final a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cmshow.gtimg.cn/qqshow/admindata/comdata/vipApollo_action_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/task_detail.gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cmshow.gtimg.cn/qqshow/admindata/comdata/vipApollo_item_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/task_detail.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cmshow.gtimg.cn/client/img/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p0, v1}, Lajcp;->a(ZLjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 145
    if-eqz p3, :cond_0

    .line 146
    invoke-interface {p3}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadStarted()V

    .line 148
    :cond_0
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    instance-of v0, v0, Lajcq;

    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lajcq;

    .line 150
    iget-object v2, v0, Lajcq;->a:Ljava/lang/String;

    .line 151
    iget-object v3, v0, Lajcq;->b:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    if-eqz p3, :cond_1

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-interface {p3, v4, v5}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    const-string v1, "ApolloImageDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadImage file exsit url->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_2
    :goto_0
    return-object v0

    .line 162
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 163
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 164
    if-eqz p3, :cond_4

    .line 165
    invoke-interface {p3, v6}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 168
    :cond_4
    new-instance v2, Lazti;

    invoke-direct {v2, v3, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 169
    iput v4, v2, Lazti;->b:I

    .line 171
    iput-boolean v6, v2, Lazti;->o:Z

    .line 172
    iput-boolean v4, v2, Lazti;->p:Z

    .line 173
    iput-boolean v4, v2, Lazti;->q:Z

    .line 174
    invoke-static {v2, v1}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    if-eqz p3, :cond_5

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-interface {p3, v4, v5}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    .line 179
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    const-string v1, "ApolloImageDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "url->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result->0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    const-string v0, "ApolloImageDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "url->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " result->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_7
    if-eqz p3, :cond_8

    .line 189
    invoke-interface {p3, v6}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    :cond_8
    move-object v0, v1

    .line 191
    goto/16 :goto_0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 196
    if-eqz p1, :cond_1

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    instance-of v0, v0, Lajcq;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lajcq;

    .line 198
    iget v2, v0, Lajcq;->a:I

    sget v3, Lajcp;->a:I

    if-ne v2, v3, :cond_2

    .line 200
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lazdz;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 241
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    const-string v1, "ApolloImageDownloader"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lawss;->decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_2
    iget v2, v0, Lajcq;->a:I

    sget v3, Lajcp;->b:I

    if-ne v2, v3, :cond_1

    .line 210
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 211
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 212
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 214
    iget v3, p2, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v4, p2, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-static {v2, v3, v4}, Lazdz;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 215
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 216
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 218
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 224
    :goto_1
    if-eqz v1, :cond_4

    .line 225
    iget-boolean v0, v0, Lajcq;->a:Z

    if-eqz v0, :cond_3

    const v0, 0x7f02284c

    :goto_2
    iget v2, p2, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v3, p2, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-static {v1, v0, v2, v3, v5}, Lazdz;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const-string v1, "ApolloImageDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApolloItemBuilder decodeFile bgBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 219
    :catch_1
    move-exception v2

    .line 220
    const-string v2, "ApolloImageDownloader"

    const-string v3, "decode server pic oom!!"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    .line 225
    :cond_3
    const v0, 0x7f02278f

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 234
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string v1, "ApolloImageDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApolloItemBuilder decodeFile bgBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method
