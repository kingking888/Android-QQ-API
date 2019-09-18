.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$AudioUploadCallback$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layeh;


# direct methods
.method public constructor <init>(Layeh;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$AudioUploadCallback$2;->a:Layeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$AudioUploadCallback$2;->a:Layeh;

    iget-object v0, v0, Layeh;->a:Layee;

    iget-object v0, v0, Layee;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$AudioUploadCallback$2;->a:Layeh;

    iget-object v1, v1, Layeh;->a:Laydm;

    iget v1, v1, Laydm;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Layei;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$AudioUploadCallback$2;->a:Layeh;

    iget-object v1, v1, Layeh;->a:Laydm;

    iget-boolean v1, v1, Laydm;->a:Z

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$AudioUploadCallback$2;->a:Layeh;

    iget-object v1, v1, Layeh;->a:Layee;

    invoke-static {v1}, Layee;->a(Layee;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 333
    iget-object v2, v0, Layei;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 338
    :goto_0
    iget-object v1, v0, Layei;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v1, v0, Layei;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, v0, Layei;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    :cond_0
    return-void

    .line 336
    :cond_1
    iget-object v1, v0, Layei;->a:Landroid/widget/ImageView;

    const v2, 0x7f021eaf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
