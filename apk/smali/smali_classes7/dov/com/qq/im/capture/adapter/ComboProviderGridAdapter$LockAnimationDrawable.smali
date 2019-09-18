.class public Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;
.super Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/PopupWindow;

.field a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/ImageView;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 505
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 500
    iput-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Landroid/widget/ImageView;

    .line 501
    iput-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->b:Landroid/widget/ImageView;

    .line 502
    iput-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Landroid/widget/PopupWindow;

    .line 503
    iput-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 506
    iput-object p3, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Landroid/widget/PopupWindow;

    .line 507
    iput-object p2, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Landroid/widget/ImageView;

    .line 508
    iput-object p4, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->b:Landroid/widget/ImageView;

    .line 509
    iput-object p5, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 510
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 515
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    iput-object v1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Landroid/widget/ImageView;

    .line 517
    iput-object v1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Landroid/widget/PopupWindow;

    .line 518
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 519
    invoke-virtual {v0}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget-object v2, v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget-object v2, v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lazjr;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 522
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget v3, v3, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:I

    iget-object v4, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget-object v4, v4, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lbgvz;->a(IILjava/lang/String;)V

    .line 523
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 524
    const-string v1, "apply_source"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 526
    const-string v1, "capture_scene"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v3, v1, v2}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)Lbfiz;

    .line 528
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {v0, v1}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;

    move-result-object v0

    .line 530
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$LockAnimationDrawable;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-static {v1, v0, v2}, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a(Landroid/widget/ImageView;Lbfif;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)V

    .line 531
    return-void
.end method
