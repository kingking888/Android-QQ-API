.class public Lagcb;
.super Laouc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lagcb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-direct {p0}, Laouc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 430
    iget-object v0, p0, Lagcb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BF"

    const-string v5, "0X800A0BF"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lagcb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p0, Lagcb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 433
    return-void
.end method
