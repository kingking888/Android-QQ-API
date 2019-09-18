.class public Lcom/tencent/mobileqq/mini/utils/NavigateBackUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final NAVIGATE_BACK_APPID_FILE_PATH:Ljava/lang/String;

.field public static final PATH_WXAPKG_ROOT:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "NavigateBackUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mini/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/utils/NavigateBackUtils;->PATH_WXAPKG_ROOT:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/utils/NavigateBackUtils;->PATH_WXAPKG_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "navigateback_appid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/utils/NavigateBackUtils;->NAVIGATE_BACK_APPID_FILE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearTag()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/mini/utils/NavigateBackUtils;->NAVIGATE_BACK_APPID_FILE_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_0
    return-void
.end method

.method public static getTagAppid()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/mini/utils/NavigateBackUtils;->NAVIGATE_BACK_APPID_FILE_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 33
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 38
    :goto_1
    const-string v2, "NavigateBackUtils"

    const/4 v3, 0x2

    const-string v4, "getTagAppid exception!"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    if-eqz v1, :cond_0

    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :cond_0
    :goto_2
    const-string v0, ""

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    goto :goto_2

    .line 37
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static writeTagAppid(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/mini/utils/NavigateBackUtils;->NAVIGATE_BACK_APPID_FILE_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x0

    .line 56
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 60
    :goto_1
    const-string v2, "NavigateBackUtils"

    const-string v3, "getTagAppid exception!"

    invoke-static {v2, v3, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    if-eqz v1, :cond_0

    .line 63
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    goto :goto_0

    .line 59
    :catch_2
    move-exception v0

    goto :goto_1
.end method
