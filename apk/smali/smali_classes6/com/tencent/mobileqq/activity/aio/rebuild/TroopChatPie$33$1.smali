.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$33$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafed;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafed;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5264
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$33$1;->a:Lafed;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$33$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$33$1;->a:Lafed;

    iget-object v0, v0, Lafed;->a:Lafdl;

    invoke-static {v0}, Lafdl;->b(Lafdl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$33$1;->a:Lafed;

    iget-object v0, v0, Lafed;->a:Lafdl;

    invoke-static {v0}, Lafdl;->c(Lafdl;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$33$1;->a:Lafed;

    iget-object v2, v2, Lafed;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0b61

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$33$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$33$1;->a:Lafed;

    iget-object v0, v0, Lafed;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$33$1;->a:Lafed;

    iget-object v0, v0, Lafed;->a:Lafdl;

    invoke-static {v0}, Lafdl;->b(Lafdl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5271
    return-void
.end method
