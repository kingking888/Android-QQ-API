.class public final Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5303
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5307
    .line 5310
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5311
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5312
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5313
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5314
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5316
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5318
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:Landroid/content/Context;

    invoke-static {v1}, Lazdp;->a(Landroid/content/Context;)I

    move-result v1

    .line 5319
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 5320
    sget-boolean v2, Lazms;->c:Z

    if-nez v2, :cond_1

    .line 5321
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lazmp;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5330
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    .line 5332
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5333
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5334
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5335
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5336
    const/high16 v2, 0x14200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5337
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Laziu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5341
    :goto_1
    return-void

    .line 5323
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 5339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$18;->a:I

    invoke-static {v0, v1, v2, v3}, Laorn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 5326
    :catch_0
    move-exception v0

    goto :goto_1
.end method
