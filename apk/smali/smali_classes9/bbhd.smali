.class public Lbbhd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "YybHandleUtil"

    sput-object v0, Lbbhd;->a:Ljava/lang/String;

    .line 30
    const-string v0, "APK/MobileAssistant_main.apk"

    sput-object v0, Lbbhd;->b:Ljava/lang/String;

    .line 31
    const-string v0, "yyb.apk"

    sput-object v0, Lbbhd;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    if-gez p0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 186
    :cond_0
    int-to-float v0, p0

    .line 187
    const/high16 v4, 0x49800000    # 1048576.0f

    .line 188
    const/high16 v5, 0x44800000    # 1024.0f

    .line 189
    const/4 v1, 0x0

    .line 191
    div-float v6, v0, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 192
    div-float/2addr v0, v4

    move v1, v2

    .line 200
    :cond_1
    :goto_1
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 201
    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    .line 204
    if-ne v1, v2, :cond_3

    .line 205
    const-string v0, "MB"

    .line 211
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_2
    div-float v4, v0, v5

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1

    .line 195
    div-float/2addr v0, v5

    move v1, v3

    .line 196
    goto :goto_1

    .line 206
    :cond_3
    if-ne v1, v3, :cond_4

    .line 207
    const-string v0, "KB"

    goto :goto_2

    .line 209
    :cond_4
    const-string v0, "B"

    goto :goto_2
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lbbhd;->a:Ljava/lang/String;

    const-string v1, "---deleteYYBApkPackage--"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/YybHandleUtil$1;

    invoke-direct {v1}, Lcom/tencent/open/downloadnew/YybHandleUtil$1;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 237
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbbhd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 108
    return v0
.end method
