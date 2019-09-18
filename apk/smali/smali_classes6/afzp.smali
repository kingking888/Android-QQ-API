.class public Lafzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafzm;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lafzp;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;)Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lafzp;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lagek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzp;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lagek;

    invoke-virtual {v0, p1}, Lagek;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
