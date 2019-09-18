.class public Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacri;


# direct methods
.method public constructor <init>(Lacri;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$1;->a:Lacri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$1;->a:Lacri;

    iget-object v0, v0, Lacri;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$1;->a:Lacri;

    iget-object v0, v0, Lacri;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 688
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 690
    :cond_0
    return-void
.end method
