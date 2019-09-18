.class public Lcom/tencent/mobileqq/activity/LebaListMgrActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labzb;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Labzb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$3$1;->a:Labzb;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$3$1;->a:Labzb;

    iget-object v0, v0, Labzb;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Laijt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$3$1;->a:Labzb;

    iget-object v0, v0, Labzb;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Laijt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$3$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laijt;->a(Ljava/util/List;)V

    .line 205
    :cond_0
    return-void
.end method
