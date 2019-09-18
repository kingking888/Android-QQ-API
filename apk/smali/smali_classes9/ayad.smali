.class public Layad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Layad;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 545
    iget-object v1, p0, Layad;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Z

    .line 546
    if-eqz p2, :cond_0

    .line 547
    iget-object v0, p0, Layad;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v1, p0, Layad;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Z)V

    .line 549
    :cond_0
    return-void

    .line 545
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
