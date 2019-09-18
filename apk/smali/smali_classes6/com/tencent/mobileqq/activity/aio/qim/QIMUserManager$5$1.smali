.class Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5$1;->a:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5$1;->a:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeud;

    .line 922
    iget-object v2, v0, Laeud;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    if-eqz v2, :cond_0

    .line 923
    iget-object v2, v0, Laeud;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    iget-object v3, v0, Laeud;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 925
    :cond_0
    iput-object v4, v0, Laeud;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    .line 926
    iput-object v4, v0, Laeud;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5$1;->a:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 929
    return-void
.end method
