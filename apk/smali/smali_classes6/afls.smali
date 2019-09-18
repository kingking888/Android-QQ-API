.class public Lafls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lafls;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lafls;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Laflw;

    invoke-virtual {v0}, Laflw;->getCount()I

    move-result v0

    iput v0, p0, Lafls;->b:I

    .line 174
    add-int v0, p2, p3

    iput v0, p0, Lafls;->a:I

    .line 175
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lafls;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafls;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lafls;->b:I

    if-gtz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    if-nez p2, :cond_0

    iget v0, p0, Lafls;->b:I

    iget v1, p0, Lafls;->a:I

    if-gt v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lafls;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a(I)V

    goto :goto_0
.end method
