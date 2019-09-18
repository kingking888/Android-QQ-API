.class public Lsmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/viola/adapter/VComponentAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmj;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/tencent/image/URLDrawable;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    if-eqz p1, :cond_3

    .line 172
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getFileInLocal()Ljava/io/File;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 176
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 178
    sget-object v1, Lcom/tencent/viola/commons/ImageAdapterHolder;->BUNDLE_WIDTH:Ljava/lang/String;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    sget-object v1, Lcom/tencent/viola/commons/ImageAdapterHolder;->BUNDLE_HEIGHT:Ljava/lang/String;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const-string v1, "ComponentAdapter"

    const-string v2, "ImageAdapterHolder.getImageRealSize file not exit1"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "ComponentAdapter"

    const-string v2, "ImageAdapterHolder.getImageRealSize file not exit2:"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const-string v1, "ComponentAdapter"

    const-string v2, "ImageAdapterHolder.getImageRealSize urlDrawable is null:"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lsmj;Lcom/tencent/image/URLDrawable;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lsmj;->a(Lcom/tencent/image/URLDrawable;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 7

    .prologue
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 220
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x41

    mul-int/lit16 v2, v2, 0x80

    add-int/lit8 v3, v0, 0x2

    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x41

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    const-string v3, "ComponentAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "faceIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    if-ltz v2, :cond_1

    sget-object v3, Lavba;->b:[S

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 228
    sget-object v3, Lavba;->b:[S

    aget-short v2, v3, v2

    .line 229
    if-ltz v2, :cond_1

    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 217
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 241
    :cond_3
    return-object v1
.end method

.method public static synthetic a(Lsmj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lsmj;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 249
    const-string v0, "data:image/jpg;base64,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:image/png;base64,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:image/jpeg;base64,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lsmj;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lsmj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lsmj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lsmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    :cond_0
    return-void
.end method

.method public setEmoticonText(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, ""

    .line 205
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsmj;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 204
    new-instance v0, Lawqq;

    const/4 v2, 0x2

    int-to-double v4, p2

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    div-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v0, v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    goto :goto_0
.end method

.method public setImage(Ljava/lang/String;Lcom/tencent/viola/ui/view/VImageView;Lcom/tencent/viola/commons/ImageAdapterHolder;Lcom/tencent/viola/core/ViolaInstance;Z)V
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;-><init>(Lsmj;Lcom/tencent/viola/ui/view/VImageView;Ljava/lang/String;Lcom/tencent/viola/commons/ImageAdapterHolder;Z)V

    .line 165
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    .line 167
    return-void
.end method

.method public setImgSpan(Ljava/lang/String;IILcom/tencent/viola/commons/ImageAdapterHolder;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
