.class Lafcm;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafbj;

.field final synthetic a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lafbj;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 3599
    iput-object p1, p0, Lafcm;->a:Lafbj;

    iput-object p2, p0, Lafcm;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 3602
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafcm;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3603
    iget-object v0, p0, Lafcm;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lafcm;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x3

    invoke-static {v1, p2, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3605
    :cond_0
    return-void
.end method
