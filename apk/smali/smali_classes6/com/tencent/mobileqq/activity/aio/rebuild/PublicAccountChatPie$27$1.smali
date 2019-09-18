.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$27$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafcd;


# direct methods
.method public constructor <init>(Lafcd;)V
    .locals 0

    .prologue
    .line 2631
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$27$1;->a:Lafcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$27$1;->a:Lafcd;

    iget-object v0, v0, Lafcd;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->clearAnimation()V

    .line 2635
    return-void
.end method
