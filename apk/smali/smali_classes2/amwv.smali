.class public Lamwv;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field public static a:F

.field private static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lamww;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static a:Z

.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

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

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lamwj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "combo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamwv;->a:Ljava/lang/String;

    .line 38
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ribbon0.png"

    aput-object v1, v0, v3

    const-string v1, "ribbon1.png"

    aput-object v1, v0, v4

    const-string v1, "ribbon2.png"

    aput-object v1, v0, v5

    const-string v1, "ribbon3.png"

    aput-object v1, v0, v6

    const-string v1, "ribbon4.png"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ribbon5.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ribbon6.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ribbon7.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ribbon8.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ribbon9.png"

    aput-object v2, v0, v1

    sput-object v0, Lamwv;->a:[Ljava/lang/String;

    .line 41
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0.png"

    aput-object v1, v0, v3

    const-string v1, "1.png"

    aput-object v1, v0, v4

    const-string v1, "2.png"

    aput-object v1, v0, v5

    const-string v1, "3.png"

    aput-object v1, v0, v6

    const-string v1, "4.png"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "5.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9.png"

    aput-object v2, v0, v1

    sput-object v0, Lamwv;->b:[Ljava/lang/String;

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lamwv;->a:F

    .line 54
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "1bitX.png"

    aput-object v1, v0, v3

    const-string v1, "2bitX.png"

    aput-object v1, v0, v4

    const-string v1, "3bitX.png"

    aput-object v1, v0, v5

    sput-object v0, Lamwv;->c:[Ljava/lang/String;

    .line 58
    sget-object v0, Lamwj;->a:Ljava/lang/String;

    sput-object v0, Lamwv;->b:Ljava/lang/String;

    .line 59
    new-array v0, v7, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lamwv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bonus_8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "doutuX8_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lamwv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bonus_18"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "doutuX18_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lamwv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bonus_88"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "doutuX88_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lamwv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bonus_888"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "doutuX888_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lamwv;->d:[Ljava/lang/String;

    .line 77
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lamwv;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static a()Lamww;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lamwv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dui.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lamwv;->a(Ljava/lang/String;I)Lamww;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lamww;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lamwv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lamwv;->a:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lamwv;->a(Ljava/lang/String;I)Lamww;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lamww;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 171
    sget-object v0, Lamwv;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamww;

    .line 173
    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-object v0

    .line 176
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const-string v0, "ComboUIManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resource missing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_1
    sget-boolean v0, Lamwv;->a:Z

    if-nez v0, :cond_2

    .line 183
    sput-boolean v7, Lamwv;->a:Z

    .line 184
    new-instance v0, Lcom/tencent/mobileqq/doutu/combo/ComboResource$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/doutu/combo/ComboResource$1;-><init>()V

    invoke-static {v0, v8, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_2
    move-object v0, v2

    .line 194
    goto :goto_0

    .line 197
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 198
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 199
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 200
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 201
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 202
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 206
    :try_start_0
    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 215
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    if-nez v6, :cond_7

    .line 216
    :cond_4
    sget-boolean v0, Lamwv;->a:Z

    if-nez v0, :cond_5

    .line 217
    sput-boolean v7, Lamwv;->a:Z

    .line 218
    new-instance v0, Lcom/tencent/mobileqq/doutu/combo/ComboResource$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/doutu/combo/ComboResource$2;-><init>()V

    invoke-static {v0, v8, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_5
    move-object v0, v2

    .line 226
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    const-string v0, "ComboUIManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load resource oom: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v2

    .line 211
    goto/16 :goto_0

    .line 230
    :cond_7
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 245
    :goto_1
    new-instance v2, Lamww;

    invoke-direct {v2}, Lamww;-><init>()V

    .line 246
    iput v1, v2, Lamww;->a:I

    .line 247
    iput v0, v2, Lamww;->b:I

    .line 248
    iput-object v6, v2, Lamww;->a:Landroid/graphics/drawable/Drawable;

    .line 249
    sget-object v0, Lamwv;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 250
    goto/16 :goto_0

    .line 232
    :pswitch_0
    int-to-float v0, v5

    sget v1, Lamwv;->a:F

    div-float/2addr v0, v1

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 233
    int-to-float v0, v4

    sget v2, Lamwv;->a:F

    div-float/2addr v0, v2

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_1

    .line 236
    :pswitch_1
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 237
    int-to-float v1, v0

    int-to-float v2, v4

    div-float/2addr v1, v2

    int-to-float v2, v5

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 238
    goto :goto_1

    .line 240
    :pswitch_2
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 241
    int-to-float v1, v0

    int-to-float v2, v4

    div-float/2addr v1, v2

    int-to-float v2, v5

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lamwv;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 167
    return-void
.end method

.method public static a(I)[Ljava/io/File;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 119
    .line 120
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_0
    sget-object v3, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 121
    sget-object v3, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:[I

    aget v3, v3, v1

    if-ne p0, v3, :cond_0

    .line 122
    sget-object v0, Lamwv;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 120
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    if-nez v0, :cond_3

    .line 160
    :cond_2
    :goto_1
    return-object v2

    .line 148
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    const/4 v1, 0x1

    :goto_2
    const/16 v4, 0x1f

    if-gt v1, v4, :cond_5

    .line 151
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 153
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 156
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    move-object v2, v0

    goto :goto_1
.end method

.method public static b()Lamww;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lamwv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ribbonX.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lamwv;->a(Ljava/lang/String;I)Lamww;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lamww;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lamwv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lamwv;->b:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lamwv;->a(Ljava/lang/String;I)Lamww;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Lamww;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lamwv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lamwv;->c:[Ljava/lang/String;

    add-int/lit8 v2, p0, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lamwv;->a(Ljava/lang/String;I)Lamww;

    move-result-object v0

    return-object v0
.end method
