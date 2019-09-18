.class final Lcom/tencent/mobileqq/apollo/ApolloRender$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;


# direct methods
.method constructor <init>(JILandroid/view/View;Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 1

    .prologue
    .line 3105
    iput-wide p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:J

    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3109
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$902(J)J

    .line 3110
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:I

    if-nez v0, :cond_1

    .line 3112
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3113
    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3114
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x36b6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3140
    :cond_0
    :goto_0
    return-void

    .line 3116
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3121
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3123
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3125
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->CMSHOW_FILE_PATH:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$1002(Ljava/io/File;)Ljava/io/File;

    .line 3126
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$1000()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 3128
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$1000()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->setSystemCapture(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 3130
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$26;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x36b5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3132
    :catch_0
    move-exception v0

    .line 3133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3134
    const-string v1, "sava_ApolloRender"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3136
    :catch_1
    move-exception v0

    .line 3137
    const-string v1, "sava_ApolloRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageselector  fail e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
