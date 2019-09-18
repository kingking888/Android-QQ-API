.class Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;->this$0:Laijf;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Laijf;->a(Laijf;Ljava/util/List;)Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;->this$0:Laijf;

    invoke-virtual {v0}, Laijf;->notifyDataSetChanged()V

    .line 94
    return-void
.end method
