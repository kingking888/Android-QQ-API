.class public Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/Setting;

.field public final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;Lcom/tencent/mobileqq/data/Setting;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laypu;->a(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Laypu;->a(Ljava/util/List;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Laypu;->b(Ljava/util/List;)V

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v0, v2, v3}, Laypu;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/Setting;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->a:Landroid/os/Bundle;

    const-string v3, "from_photo_wall"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Laypu;->a(Z)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->a:Landroid/os/Bundle;

    const-string v3, "is_use_path"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Laypu;->b(Z)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->a:Landroid/os/Bundle;

    const-string v2, "index"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Laxjd;

    invoke-direct {v1, p0}, Laxjd;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemClickListener(Lbcwb;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Laxje;

    invoke-direct {v1, p0}, Laxje;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemSelectedListener(Lbcwd;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Laxjf;

    invoke-direct {v1, p0}, Laxjf;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemLongClickListener(Lbcwc;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 493
    goto/16 :goto_1
.end method
