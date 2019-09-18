.class public Lcom/tencent/mobileqq/activity/AccountManageActivity$24$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laauj;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laauj;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2283
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$24$1;->a:Laauj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$24$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$24$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$24$1;->a:Laauj;

    iget-object v0, v0, Laauj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$24$1;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v1

    .line 2289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$24$1;->a:Laauj;

    iget-object v0, v0, Laauj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$24$1;->a:I

    .line 2290
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b044d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2291
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2301
    :goto_0
    return-void

    .line 2292
    :catch_0
    move-exception v0

    .line 2299
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
