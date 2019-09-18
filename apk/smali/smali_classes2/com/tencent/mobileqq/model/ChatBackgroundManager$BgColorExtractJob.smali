.class Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Laqww;

.field private a:Ljava/lang/String;

.field private a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/model/ChatBackgroundManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/model/ChatBackgroundManager;Ljava/lang/String;Landroid/graphics/Bitmap;ZLaqww;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->this$0:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1209
    iput-object p2, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Ljava/lang/String;

    .line 1210
    iput-object p3, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Landroid/graphics/Bitmap;

    .line 1211
    iput-boolean p4, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Z

    .line 1212
    iput-object p5, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Laqww;

    .line 1213
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;)Laqww;
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Laqww;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->this$0:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/graphics/Bitmap;)Ljava/util/Vector;

    move-result-object v1

    .line 1219
    iget-boolean v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Z

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1222
    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->this$0:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1224
    iget-object v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->this$0:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 1231
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    const-string v0, "ChatBackgroundManager"

    const-string v1, "get Bitmap from Drawable success."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1241
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Laqww;

    if-eqz v0, :cond_2

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->this$0:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 1243
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 1244
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->this$0:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob$1;-><init>(Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;ZLjava/util/Vector;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1251
    :cond_2
    return-void

    .line 1226
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->this$0:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->this$0:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1235
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->this$0:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/ChatBackgroundManager$BgColorExtractJob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    const-string v0, "ChatBackgroundManager"

    const-string v1, "get Bitmap from Drawable failed."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1243
    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method
