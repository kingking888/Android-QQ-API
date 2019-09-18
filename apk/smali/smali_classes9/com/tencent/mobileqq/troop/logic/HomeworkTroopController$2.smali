.class public Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field public final synthetic this$0:Layfs;


# direct methods
.method public constructor <init>(Layfs;I)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->this$0:Layfs;

    iput p2, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->this$0:Layfs;

    invoke-static {v0}, Layfs;->b(Layfs;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 340
    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->a:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 344
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->this$0:Layfs;

    iget-object v5, v4, Layfs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v1, :cond_3

    const/16 v4, 0x20

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 345
    if-nez v4, :cond_4

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "HomeworkTroopController"

    const/4 v1, 0x2

    const-string v2, "showAIOPanelTip anchorView null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 343
    goto :goto_1

    .line 344
    :cond_3
    const/16 v4, 0x1f

    goto :goto_2

    .line 351
    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->this$0:Layfs;

    invoke-virtual {v5}, Layfs;->a()V

    .line 352
    invoke-static {v0}, Lbddx;->a(Landroid/content/Context;)Lbddy;

    move-result-object v5

    .line 353
    invoke-virtual {v5, v3}, Lbddy;->b(I)Lbddy;

    move-result-object v5

    .line 354
    invoke-virtual {v5, v2}, Lbddy;->a(Z)Lbddy;

    move-result-object v2

    if-eqz v1, :cond_6

    const v1, 0x7f0c0c70

    .line 355
    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbddy;->a(Ljava/lang/String;)Lbddy;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 356
    invoke-virtual {v0, v1}, Lbddy;->a(F)Lbddy;

    move-result-object v0

    const/4 v1, -0x1

    .line 357
    invoke-virtual {v0, v1}, Lbddy;->a(I)Lbddy;

    move-result-object v0

    .line 358
    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lbddy;->c(I)Lbddy;

    .line 359
    new-instance v1, Lbddz;

    invoke-direct {v1, v0}, Lbddz;-><init>(Lbddy;)V

    const/16 v0, 0xff

    .line 360
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lbddz;->b(I)Lbddz;

    move-result-object v0

    const/4 v1, 0x5

    .line 361
    invoke-virtual {v0, v1}, Lbddz;->a(I)Lbddz;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lbddz;->a()Lbddy;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_5

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->this$0:Layfs;

    invoke-virtual {v0}, Lbddy;->a()Lbddx;

    move-result-object v0

    iput-object v0, v1, Layfs;->a:Lbddx;

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->this$0:Layfs;

    iget-object v0, v0, Layfs;->a:Lbddx;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->this$0:Layfs;

    iget v1, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->a:I

    iput v1, v0, Layfs;->a:I

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->this$0:Layfs;

    iget-object v0, v0, Layfs;->a:Lbddx;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lbddx;->a(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->this$0:Layfs;

    iget-object v0, v0, Layfs;->a:Lbddx;

    new-instance v1, Layfu;

    invoke-direct {v1, p0}, Layfu;-><init>(Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;)V

    invoke-virtual {v0, v1}, Lbddx;->a(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/HomeworkTroopController$2;->this$0:Layfs;

    iget-object v0, v0, Layfs;->a:Lbddx;

    invoke-virtual {v0, v4}, Lbddx;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 354
    :cond_6
    const v1, 0x7f0c0c71

    goto :goto_3
.end method
