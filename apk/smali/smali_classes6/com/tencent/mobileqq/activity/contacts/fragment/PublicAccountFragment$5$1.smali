.class public Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafuz;


# direct methods
.method public constructor <init>(Lafuz;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$5$1;->a:Lafuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$5$1;->a:Lafuz;

    iget-object v0, v0, Lafuz;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->i()V

    .line 225
    return-void
.end method
