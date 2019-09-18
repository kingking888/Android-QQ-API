.class public Lafuz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lafuz;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onPostRun()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment$5$1;-><init>(Lafuz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-void
.end method

.method public onPreRun()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
