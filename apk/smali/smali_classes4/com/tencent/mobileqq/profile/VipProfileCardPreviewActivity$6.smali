.class Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1239
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1240
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ANIMATION_SCROLL time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    :cond_0
    const/4 v0, 0x0

    .line 1245
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 1246
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1247
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1248
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    new-array v5, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v9

    aput-object v2, v5, v8

    invoke-direct {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1250
    :cond_1
    if-eqz v0, :cond_2

    .line 1251
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Lazbo;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v4}, Lazbo;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1252
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1254
    const/16 v1, 0x1d

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1255
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1256
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1258
    :cond_2
    return-void
.end method
