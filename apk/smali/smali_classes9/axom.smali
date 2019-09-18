.class public Laxom;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Laxom;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Laxom;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Laxom;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    iget-object v1, p0, Laxom;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->a(Z)V

    .line 346
    :cond_0
    return-void
.end method
