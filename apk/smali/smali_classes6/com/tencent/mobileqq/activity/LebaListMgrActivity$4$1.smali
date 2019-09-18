.class public Lcom/tencent/mobileqq/activity/LebaListMgrActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labzc;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Labzc;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$4$1;->a:Labzc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$4$1;->a:Labzc;

    iget-object v0, v0, Labzc;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Laijt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$4$1;->a:Labzc;

    iget-object v0, v0, Labzc;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Laijt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$4$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laijt;->a(Ljava/util/List;)V

    .line 229
    :cond_0
    return-void
.end method
