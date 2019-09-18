.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$29$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagdc;


# direct methods
.method public constructor <init>(Lagdc;)V
    .locals 0

    .prologue
    .line 2144
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$29$2;->a:Lagdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$29$2;->a:Lagdc;

    iget-object v0, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->A()V

    .line 2149
    return-void
.end method
