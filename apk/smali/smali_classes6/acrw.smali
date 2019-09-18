.class public Lacrw;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lacrw;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 592
    iget v0, p1, Landroid/os/Message;->what:I

    .line 593
    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    .line 595
    :cond_0
    iget-object v0, p0, Lacrw;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c()V

    .line 597
    :cond_1
    return-void
.end method
