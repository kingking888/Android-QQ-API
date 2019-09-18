.class public Lbebx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Laqhg;

.field public a:Laqhi;

.field public a:Laqhl;

.field public a:Laqhx;

.field public a:Laqii;

.field a:Laqij;

.field a:Lbeby;

.field a:Lbebz;

.field a:Lbeca;

.field a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laqhg;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Z

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lbeca;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v0, p0, Lbebx;->a:Z

    .line 46
    iput-boolean v0, p0, Lbebx;->b:Z

    .line 48
    iput-boolean v0, p0, Lbebx;->c:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lbebx;->a:Laqhi;

    .line 84
    iput-object p1, p0, Lbebx;->a:Lbeca;

    .line 85
    new-instance v0, Laqhl;

    invoke-direct {v0}, Laqhl;-><init>()V

    iput-object v0, p0, Lbebx;->a:Laqhl;

    .line 86
    new-instance v0, Laqij;

    invoke-direct {v0}, Laqij;-><init>()V

    iput-object v0, p0, Lbebx;->a:Laqij;

    .line 87
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Laqhi;
    .locals 2

    .prologue
    .line 298
    .line 299
    new-instance v0, Laqhx;

    invoke-direct {v0, p1}, Laqhx;-><init>(Ljava/lang/String;)V

    .line 300
    const-string v1, "receive.xml"

    invoke-virtual {v0, v1}, Laqhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 306
    :goto_0
    return-object v0

    .line 304
    :cond_0
    new-instance v1, Laqhl;

    invoke-direct {v1}, Laqhl;-><init>()V

    .line 305
    invoke-virtual {v1, v0}, Laqhl;->a(Ljava/lang/String;)Laqhi;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 320
    invoke-static {}, Lbedv;->e()Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 326
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Laqhg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v0, p0, Lbebx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqhg;

    .line 216
    if-eqz v0, :cond_0

    .line 219
    if-eqz p1, :cond_2

    .line 220
    const-string v3, "default"

    iget-object v4, v0, Laqhg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    return-object v1

    .line 225
    :cond_2
    const-string v3, "default"

    iget-object v4, v0, Laqhg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Laqhi;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lbebx;->a:Lbeby;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lbebx;->a:Lbeby;

    invoke-interface {v0, p1}, Lbeby;->a(Laqhi;)V

    .line 242
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Laqhi;->a:Laqhm;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p1}, Laqhi;->a()V

    .line 245
    :cond_1
    return-void
.end method

.method public static synthetic a(Lbebx;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbebx;->b()V

    return-void
.end method

.method public static synthetic a(Lbebx;Laqhi;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lbebx;->a(Laqhi;)V

    return-void
.end method

.method public static synthetic a(Lbebx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lbebx;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbebx;->a:Z

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbebx;->b:Z

    .line 99
    iget-object v0, p0, Lbebx;->a:Laqii;

    invoke-virtual {v0}, Laqii;->a()V

    .line 101
    new-instance v0, Laqhx;

    invoke-direct {v0, p1}, Laqhx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbebx;->a:Laqhx;

    .line 102
    iget-object v0, p0, Lbebx;->a:Laqii;

    iget-object v1, p0, Lbebx;->a:Laqhx;

    invoke-virtual {v0, v1}, Laqii;->a(Laqhx;)V

    .line 103
    iget-object v0, p0, Lbebx;->a:Laqii;

    iget-object v1, p0, Lbebx;->a:Laqij;

    invoke-virtual {v0, v1}, Laqii;->a(Laqij;)V

    .line 104
    return-void
.end method

.method private a(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x0

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    new-array v0, v3, [I

    move v2, v1

    .line 192
    :goto_1
    if-ge v2, v3, :cond_2

    .line 193
    aput v1, v0, v2

    .line 192
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 195
    :cond_2
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 198
    :goto_2
    :try_start_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 199
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 201
    :catch_0
    move-exception v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 330
    invoke-static {}, Lbedv;->f()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 336
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lbebx;->a:Laqhi;

    if-eqz v0, :cond_0

    const-string v0, "non-ver"

    iget-object v3, p0, Lbebx;->a:Laqhi;

    iget-object v3, v3, Laqhi;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    invoke-direct {p0, v1}, Lbebx;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbebx;->a:Ljava/util/List;

    .line 180
    :goto_0
    return-void

    .line 165
    :cond_1
    const-string v0, "8.1.3"

    invoke-direct {p0, v0}, Lbebx;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 166
    iget-object v0, p0, Lbebx;->a:Laqhi;

    iget-object v0, v0, Laqhi;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbebx;->a(Ljava/lang/String;)[I

    move-result-object v4

    .line 167
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    array-length v0, v3

    array-length v5, v4

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 168
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 169
    aget v5, v3, v0

    aget v6, v4, v0

    if-le v5, v6, :cond_3

    move v0, v2

    .line 179
    :goto_2
    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, v1}, Lbebx;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbebx;->a:Ljava/util/List;

    goto :goto_0

    .line 173
    :cond_3
    aget v5, v3, v0

    aget v6, v4, v0

    if-ge v5, v6, :cond_4

    move v0, v1

    .line 175
    goto :goto_2

    .line 168
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private b(Laqhi;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lbebx;->a:Lbebz;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lbebx;->a:Lbebz;

    invoke-interface {v0}, Lbebz;->a()V

    .line 256
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbebx;->a:Z

    .line 257
    iget-object v0, p0, Lbebx;->a:Lbeby;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lbebx;->a:Lbeby;

    invoke-interface {v0, p1}, Lbeby;->b(Laqhi;)V

    .line 260
    :cond_1
    return-void
.end method

.method public static synthetic b(Lbebx;Laqhi;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lbebx;->b(Laqhi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbebx;->c:Z

    .line 282
    iget-object v0, p0, Lbebx;->a:Laqhi;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lbebx;->a:Laqhi;

    invoke-virtual {v0, v1}, Laqhi;->a(Laqhj;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lbebx;->a:Laqii;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lbebx;->a:Laqii;

    invoke-virtual {v0, v1}, Laqii;->a(Laqij;)V

    .line 287
    iget-object v0, p0, Lbebx;->a:Laqii;

    invoke-virtual {v0}, Laqii;->c()V

    .line 289
    :cond_1
    iget-object v0, p0, Lbebx;->a:Laqij;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lbebx;->a:Laqij;

    invoke-virtual {v0}, Laqij;->a()V

    .line 291
    iput-object v1, p0, Lbebx;->a:Laqij;

    .line 293
    :cond_2
    iput-object v1, p0, Lbebx;->a:Lbeca;

    .line 294
    return-void
.end method

.method public a(Laqii;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbebx;->a:Laqii;

    .line 91
    return-void
.end method

.method public a(Lbeby;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbebx;->a:Lbeby;

    .line 79
    return-void
.end method

.method public a(Lbebz;)V
    .locals 2

    .prologue
    .line 263
    if-eqz p1, :cond_0

    .line 264
    iput-object p1, p0, Lbebx;->a:Lbebz;

    .line 266
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbebx;->b:Z

    .line 267
    iget-object v0, p0, Lbebx;->a:Laqhg;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lbebx;->a:Laqhg;

    invoke-virtual {v0}, Laqhg;->d()V

    .line 270
    :cond_1
    iget-object v0, p0, Lbebx;->a:Laqhi;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lbebx;->a:Laqhi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqhi;->a(Laqhj;)V

    .line 273
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    iget-boolean v0, p0, Lbebx;->a:Z

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 110
    :cond_0
    iput-object p1, p0, Lbebx;->a:Ljava/lang/String;

    .line 114
    new-instance v0, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;

    invoke-direct {v0, p0, p2}, Lcooperation/qzone/QzoneGiftFullScreenActionManager$1;-><init>(Lbebx;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lbebx;->a:Laqhi;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lbebx;->a:Laqhi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqhi;->d:Z

    .line 317
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lbebx;->a:Z

    return v0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "receiveSound"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
