.class Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity$13;ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Z

    if-eqz v0, :cond_2

    .line 1309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Layyn;

    if-eqz v0, :cond_3

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Layyn;

    invoke-virtual {v0}, Layyn;->a()V

    .line 1315
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1318
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
