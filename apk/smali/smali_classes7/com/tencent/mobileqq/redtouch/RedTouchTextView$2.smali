.class Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1213
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    iget-object v2, v2, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1215
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1216
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->a:I

    if-ne v1, v3, :cond_0

    .line 1217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lazdz;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1219
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a()V

    .line 1236
    :cond_1
    :goto_0
    return-void

    .line 1222
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1223
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;Z)Z

    .line 1224
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    iget-object v2, v2, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 1225
    if-eqz v1, :cond_4

    .line 1226
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1227
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->a:I

    if-ne v1, v3, :cond_3

    .line 1228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lazdz;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1230
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 1231
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a()V

    .line 1233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$2;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;Z)Z

    goto :goto_0
.end method
