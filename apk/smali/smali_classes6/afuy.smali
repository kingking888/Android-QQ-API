.class public Lafuy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lafuy;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lafuy;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacha;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 186
    return-void
.end method
