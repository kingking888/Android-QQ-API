.class public Lafvb;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lafvb;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 496
    if-eqz p1, :cond_0

    .line 497
    iget-object v0, p0, Lafvb;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->i()V

    .line 499
    :cond_0
    return-void
.end method
