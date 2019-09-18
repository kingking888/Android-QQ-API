.class public Lcom/tencent/mobileqq/adapter/BuddyListAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiib;


# direct methods
.method public constructor <init>(Laiib;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$2;->this$0:Laiib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$2;->this$0:Laiib;

    invoke-static {v0}, Laiib;->a(Laiib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 897
    if-eqz v0, :cond_0

    .line 898
    invoke-static {}, Ladhg;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 903
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 904
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$2;->this$0:Laiib;

    invoke-static {v2}, Laiib;->a(Laiib;)Lajrp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lajrp;->b(Ljava/util/List;)V

    .line 905
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 908
    :cond_0
    return-void
.end method
