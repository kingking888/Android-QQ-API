.class Layuv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Layus;


# direct methods
.method constructor <init>(Layus;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Layuv;->a:Layus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 471
    iget-object v0, p0, Layuv;->a:Layus;

    const/4 v1, 0x0

    iput-boolean v1, v0, Layus;->b:Z

    .line 473
    iget-object v0, p0, Layuv;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Layuv;->a:Layus;

    iget v0, v0, Layus;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Layuv;->a:Layus;

    iget v0, v0, Layus;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Layuv;->a:Layus;

    iget v0, v0, Layus;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Layuv;->a:Layus;

    iget v0, v0, Layus;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Layuv;->a:Layus;

    iget v0, v0, Layus;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Layuv;->a:Layus;

    iget v0, v0, Layus;->b:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Layuv;->a:Layus;

    iget v0, v0, Layus;->b:I

    if-nez v0, :cond_2

    .line 483
    :cond_1
    :goto_0
    return-void

    .line 481
    :cond_2
    iget-object v0, p0, Layuv;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0
.end method
