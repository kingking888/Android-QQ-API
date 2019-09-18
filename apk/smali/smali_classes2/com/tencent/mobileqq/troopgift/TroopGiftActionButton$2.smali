.class Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iput-object p2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    move v0, v1

    .line 148
    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 149
    const-string v2, "%sInteractGiftButton/image_0%d.png"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->a:Ljava/lang/String;

    invoke-static {v4}, Laymh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 151
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x32

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 158
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2$1;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void

    .line 152
    :catch_0
    move-exception v2

    goto :goto_1
.end method
