.class public Lbfit;
.super Lbfgw;
.source "ProGuard"


# static fields
.field public static final a:Ljava/io/File;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private a:Lbfiv;

.field public a:Lbfjj;

.field a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public a:[Lbfjj;

.field public a:[Ldov/com/qq/im/capture/part/QIMTemplateItem;

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "capture_template"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfit;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbfit;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfit;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbfit;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "capture_res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfit;->c:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    .line 73
    :try_start_0
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    :goto_1
    new-instance v1, Ljava/io/File;

    const-string v2, "capture_template"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lbfit;->a:Ljava/io/File;

    .line 78
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 86
    invoke-direct {p0}, Lbfgw;-><init>()V

    .line 375
    new-array v0, v1, [Ldov/com/qq/im/capture/part/QIMTemplateItem;

    iput-object v0, p0, Lbfit;->a:[Ldov/com/qq/im/capture/part/QIMTemplateItem;

    .line 376
    new-array v0, v1, [Lbfjj;

    iput-object v0, p0, Lbfit;->a:[Lbfjj;

    .line 88
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 259
    const/4 v0, 0x0

    .line 261
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbfit;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "template_config.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v2, "CaptureTemplateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQQShortVideoFilterConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbfit;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "template_config.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 268
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lazjr;->ae(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const-string v2, "CaptureTemplateManager"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lbfit;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lbfit;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 280
    if-nez p0, :cond_1

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "CaptureTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTemplateConfig error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    const-string v2, "showQAEntrance"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 289
    if-ne v1, v0, :cond_2

    :goto_1
    invoke-static {v0}, Ltow;->g(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_2
    sget-object v0, Lbfit;->a:Ljava/lang/String;

    const-string v1, "template_config.xml"

    invoke-static {v0, v1, p0}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 289
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    new-instance v0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;

    invoke-direct {v0, p0, p2, p4, p1}, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;-><init>(Lbfit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 221
    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    .line 250
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbfit;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "template_config.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    const-string v1, "CaptureTemplateManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQQShortVideoFilterConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbfit;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "template_config.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    return v0
.end method

.method public static synthetic a(Lbfit;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lbfit;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    const-string v2, ""

    .line 230
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const/4 v0, 0x1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 247
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "CaptureTemplateManager"

    const/4 v1, 0x2

    const-string v2, "deleteTemplateConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbfit;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "template_config.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 305
    :cond_1
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 152
    iget-object v0, p0, Lbfit;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfit;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 169
    :cond_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lbfit;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/TemplateData;

    .line 156
    iget-object v2, v0, Ldov/com/qq/im/capture/data/TemplateData;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldov/com/qq/im/capture/data/TemplateData;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 159
    iget-object v2, v0, Ldov/com/qq/im/capture/data/TemplateData;->b:Ljava/lang/String;

    .line 160
    iget-object v0, v0, Ldov/com/qq/im/capture/data/TemplateData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    .line 161
    iget-object v4, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    iget-object v4, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->j:Ljava/lang/String;

    iget-object v5, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->i:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lbfit;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 163
    if-nez v4, :cond_3

    iget-object v4, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 164
    iget-object v4, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->h:Ljava/lang/String;

    iget-object v5, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->j:Ljava/lang/String;

    iget-object v6, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    iget-object v0, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->i:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6, v0}, Lbfit;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lbfit;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a()Lbfjj;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lbfit;->a:Lbfjj;

    return-object v0
.end method

.method public a(I)Ldov/com/qq/im/capture/part/QIMTemplateItem;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lbfit;->a:[Ldov/com/qq/im/capture/part/QIMTemplateItem;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/TemplateData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 322
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    const-string v2, "categorys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 324
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 327
    new-instance v4, Ldov/com/qq/im/capture/data/TemplateData;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Ldov/com/qq/im/capture/data/TemplateData;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 330
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 332
    invoke-virtual {v0}, Lbfik;->e()V

    .line 333
    invoke-virtual {p0, v3}, Lbfit;->a(Ljava/util/List;)Z

    .line 334
    return-object v1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$1;

    invoke-direct {v0, p0}, Ldov/com/qq/im/capture/data/CaptureTemplateManager$1;-><init>(Lbfit;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 98
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lbfit;->a:Landroid/graphics/Bitmap;

    .line 473
    return-void
.end method

.method public a(Lbfjj;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lbfit;->a:Lbfjj;

    .line 461
    return-void
.end method

.method public a(Lbfjj;Landroid/app/Activity;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 383
    if-nez p3, :cond_3

    .line 384
    iget-object v0, p0, Lbfit;->a:[Ldov/com/qq/im/capture/part/QIMTemplateItem;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 386
    :cond_0
    iget-object v0, p0, Lbfit;->a:[Lbfjj;

    aput-object p1, v0, v2

    .line 387
    iget-object v0, p0, Lbfit;->a:[Lbfjj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 389
    :cond_1
    iget-object v0, p0, Lbfit;->a:[Lbfjj;

    aput-object p1, v0, v1

    .line 396
    :cond_2
    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    .line 400
    :goto_1
    return-void

    .line 391
    :cond_3
    if-eq p3, v2, :cond_2

    .line 392
    if-eq p3, v1, :cond_2

    .line 393
    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    .line 394
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 399
    :cond_4
    iget-object v0, p0, Lbfit;->a:[Lbfjj;

    aput-object p1, v0, p3

    goto :goto_1
.end method

.method public a(Ldov/com/qq/im/capture/part/QIMTemplateItem;Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 404
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 405
    if-nez p3, :cond_4

    .line 406
    iget-object v1, p0, Lbfit;->a:[Ldov/com/qq/im/capture/part/QIMTemplateItem;

    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    .line 408
    :cond_0
    iget-object v1, p0, Lbfit;->a:[Ldov/com/qq/im/capture/part/QIMTemplateItem;

    aput-object p1, v1, v4

    .line 409
    iget-object v1, p0, Lbfit;->a:[Ldov/com/qq/im/capture/part/QIMTemplateItem;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 411
    :cond_1
    iget-object v1, p0, Lbfit;->a:[Ldov/com/qq/im/capture/part/QIMTemplateItem;

    aput-object p1, v1, v2

    .line 418
    :cond_2
    :goto_0
    const/4 v1, -0x1

    if-ne p3, v1, :cond_5

    .line 442
    :cond_3
    :goto_1
    return-void

    .line 413
    :cond_4
    if-eq p3, v4, :cond_2

    .line 414
    if-eq p3, v2, :cond_2

    .line 415
    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    .line 416
    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    goto :goto_0

    .line 421
    :cond_5
    iget-object v1, p0, Lbfit;->a:[Ldov/com/qq/im/capture/part/QIMTemplateItem;

    aget-object v1, v1, p3

    .line 422
    if-eqz v1, :cond_6

    .line 423
    invoke-virtual {v0, v1}, Lbfik;->a(Ldov/com/qq/im/capture/part/QIMTemplateItem;)Lbfjj;

    .line 424
    if-nez p1, :cond_8

    .line 434
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 435
    const-string v0, "QCombo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelectedTemplate last:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_7
    iget-object v0, p0, Lbfit;->a:[Ldov/com/qq/im/capture/part/QIMTemplateItem;

    aput-object p1, v0, p3

    .line 438
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 427
    :cond_8
    iget-object v0, v1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    iget-object v2, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, v1

    .line 430
    goto :goto_2
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {p1}, Lbfit;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 138
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    iput-object v1, p0, Lbfit;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {p0, v1}, Lbfit;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iput-object v1, p0, Lbfit;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    iget-object v1, p0, Lbfit;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 147
    :cond_0
    :goto_0
    const-string v1, "CaptureTemplateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFromCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string v2, "CaptureTemplateManager"

    const-string v3, "initFromCache"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lbfjj;I)Z
    .locals 5

    .prologue
    .line 445
    const/4 v0, 0x0

    .line 446
    if-eqz p1, :cond_1

    .line 448
    iget-object v1, p0, Lbfit;->a:[Lbfjj;

    aget-object v1, v1, p2

    .line 449
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbfjj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbfjj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    const/4 v0, 0x1

    .line 452
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    const-string v1, "QCombo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isApplying :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_1
    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/data/TemplateData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 339
    const-string v0, "CaptureTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preInitCombo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v1, 0x0

    .line 342
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/TemplateData;

    .line 344
    iget-object v3, v1, Ldov/com/qq/im/capture/data/TemplateData;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 345
    iget-object v3, v1, Ldov/com/qq/im/capture/data/TemplateData;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    .line 347
    iget-boolean v7, v1, Ldov/com/qq/im/capture/data/TemplateData;->a:Z

    if-eqz v7, :cond_2

    .line 348
    invoke-virtual {v0, v2}, Lbfik;->a(Ldov/com/qq/im/capture/part/QIMTemplateItem;)Lbfjj;

    move-result-object v7

    .line 349
    invoke-virtual {v7}, Lbfjj;->a()I

    move-result v8

    iput v8, v7, Lbfjj;->a:I

    .line 351
    iget v8, v7, Lbfjj;->a:I

    if-ne v8, v4, :cond_0

    .line 353
    const v3, 0x461c4000    # 10000.0f

    invoke-virtual {v7}, Lbfjj;->a()F

    move-result v8

    mul-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v7, Lbfjj;->b:I

    .line 354
    const-string v3, "CaptureTemplateManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "preInitCombo progress: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v2, Ldov/com/qq/im/capture/part/QIMTemplateItem;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", progress: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v7, Lbfjj;->b:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :goto_2
    move v3, v2

    .line 360
    goto :goto_1

    .line 355
    :cond_0
    iget v2, v7, Lbfjj;->a:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1

    move v2, v3

    goto :goto_2

    .line 356
    :cond_1
    iget v2, v7, Lbfjj;->a:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_2

    .line 357
    const/16 v2, 0x2710

    iput v2, v7, Lbfjj;->b:I

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_3
    move v2, v1

    .line 362
    goto :goto_0

    .line 363
    :cond_4
    return v2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public b()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lbfit;->a:Z

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfit;->a:Z

    .line 106
    invoke-virtual {p0}, Lbfit;->d()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lbfit;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfit;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {p0, v0}, Lbfit;->a(Landroid/content/Context;)Z

    .line 113
    :cond_1
    invoke-direct {p0}, Lbfit;->f()V

    .line 114
    iget-object v0, p0, Lbfit;->a:Lbfiv;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lbfit;->a:Lbfiv;

    iget-object v1, p0, Lbfit;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Lbfiv;->a(Ljava/util/List;)V

    .line 117
    :cond_2
    return-void
.end method
