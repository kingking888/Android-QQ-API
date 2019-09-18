.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lagdo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lagdo;ZLjava/lang/String;ZIIZ)V
    .locals 0

    .prologue
    .line 5053
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->a:Lagdo;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->b:Z

    iput p5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->a:I

    iput p6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->b:I

    iput-boolean p7, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 5057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->a:Lagdo;

    iget-object v0, v0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->b:Z

    iget v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->b:I

    const-string v6, ""

    const-string v7, ""

    iget-boolean v8, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;->c:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;ZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Z)V

    .line 5058
    return-void
.end method
