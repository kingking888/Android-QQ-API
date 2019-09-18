.class public Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laayx;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laayx;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$8$1;->a:Laayx;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$8$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$8$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$8$1;->a:Laayx;

    iget-object v0, v0, Laayx;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$8$1;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v1

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$8$1;->a:Landroid/view/View;

    const v2, 0x7f0b044d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 968
    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 971
    :catch_0
    move-exception v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
