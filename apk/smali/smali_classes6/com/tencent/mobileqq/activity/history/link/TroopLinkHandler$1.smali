.class public Lcom/tencent/mobileqq/activity/history/link/TroopLinkHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic this$0:Lageu;


# direct methods
.method public constructor <init>(Lageu;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkHandler$1;->this$0:Lageu;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkHandler$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkHandler$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkHandler$1;->this$0:Lageu;

    invoke-static {v0}, Lageu;->a(Lageu;)Laget;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkHandler$1;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkHandler$1;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Laget;->a(ZLjava/util/List;)V

    .line 95
    return-void
.end method
