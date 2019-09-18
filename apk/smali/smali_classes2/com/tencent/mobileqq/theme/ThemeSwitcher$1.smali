.class Lcom/tencent/mobileqq/theme/ThemeSwitcher$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 387
    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawry;

    move-result-object v1

    invoke-virtual {v1}, Lawry;->a()Lawry;

    move-result-object v1

    invoke-virtual {v1}, Lawry;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 392
    const-string v1, "ThemeSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzip diy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawry;

    move-result-object v3

    invoke-virtual {v3}, Lawry;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "999_540"

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawry;

    move-result-object v3

    invoke-virtual {v3}, Lawry;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbbcv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawry;

    move-result-object v2

    invoke-virtual {v2}, Lawry;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getFileNumInFile(Ljava/io/File;)I

    move-result v1

    .line 396
    new-instance v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 397
    if-lez v1, :cond_2

    .line 399
    const-string v3, "5"

    iput-object v3, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 400
    iput v1, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->fileNum:I

    .line 401
    const-string v1, "999"

    iput-object v1, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 402
    const v1, 0x1312d00

    iput v1, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->zipVer:I

    .line 403
    const-string v1, "20000000"

    iput-object v1, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 409
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)V

    goto :goto_0

    .line 406
    :cond_2
    const-string v0, "ThemeSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error diy fileNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
