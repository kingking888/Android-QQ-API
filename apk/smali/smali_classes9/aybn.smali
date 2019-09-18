.class public Laybn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Laybn;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 567
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 568
    iget-object v0, p0, Laybn;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(Z)V

    .line 569
    iget-object v0, p0, Laybn;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c()V

    .line 570
    return-void
.end method
