.class public Laxog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Laxog;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 564
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 565
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 566
    iget-object v0, p0, Laxog;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v1, p0, Laxog;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Z

    .line 573
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 567
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 568
    iget-object v0, p0, Laxog;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Z

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Laxog;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxoj;

    invoke-virtual {v0}, Laxoj;->a()V

    goto :goto_0
.end method
