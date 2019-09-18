.class public Lcom/dataline/activities/LiteActivity$14$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Z

.field final synthetic this$0:Lag;


# direct methods
.method public constructor <init>(Lag;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$14$1;->this$0:Lag;

    iput-boolean p2, p0, Lcom/dataline/activities/LiteActivity$14$1;->a:Z

    iput-object p3, p0, Lcom/dataline/activities/LiteActivity$14$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1240
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity$14$1;->a:Z

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$14$1;->this$0:Lag;

    iget-object v0, v0, Lag;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02040d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1242
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1243
    const-string v0, "key_use_rect"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1244
    const-string v0, "key_double_bitmap"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1245
    new-array v4, v2, [I

    aput v5, v4, v5

    .line 1246
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$14$1;->this$0:Lag;

    iget-object v1, v1, Lag;->a:Ljava/lang/String;

    const-string v2, "-chatBg-"

    const-string v5, "-chatBg-"

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1251
    :goto_0
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$14$1;->this$0:Lag;

    iget-object v1, v1, Lag;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1252
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$14$1;->this$0:Lag;

    iget-object v1, v1, Lag;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b012c

    iget-object v3, p0, Lcom/dataline/activities/LiteActivity$14$1;->this$0:Lag;

    iget-object v3, v3, Lag;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 1253
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$14$1;->this$0:Lag;

    iget-object v1, v1, Lag;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b012d

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 1254
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$14$1;->this$0:Lag;

    iget-object v0, v0, Lag;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;)V

    .line 1255
    return-void

    .line 1249
    :cond_0
    new-instance v0, Lamwz;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$14$1;->this$0:Lag;

    iget-object v1, v1, Lag;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$14$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Lamwz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
