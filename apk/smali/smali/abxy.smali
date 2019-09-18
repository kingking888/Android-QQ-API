.class Labxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazxk;


# instance fields
.field final synthetic a:Labxx;

.field final synthetic a:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method constructor <init>(Labxx;Lcom/tencent/mobileqq/activity/JumpActivity;)V
    .locals 0

    .prologue
    .line 2628
    iput-object p1, p0, Labxy;->a:Labxx;

    iput-object p2, p0, Labxy;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2631
    iget-object v0, p0, Labxy;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Lcom/tencent/mobileqq/activity/JumpActivity;)V

    .line 2632
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2633
    const-string v1, "extra_key_jump_src"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2634
    iget-object v1, p0, Labxy;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 2635
    return-void
.end method
