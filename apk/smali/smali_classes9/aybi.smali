.class public Laybi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Laybi;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Laybi;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->m()V

    .line 182
    iget-object v0, p0, Laybi;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 183
    return-void
.end method
