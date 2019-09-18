.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$ListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lageb;


# direct methods
.method public constructor <init>(Lageb;)V
    .locals 0

    .prologue
    .line 4360
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$ListAdapter$1;->a:Lageb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$ListAdapter$1;->a:Lageb;

    invoke-virtual {v0}, Lageb;->notifyDataSetChanged()V

    .line 4363
    return-void
.end method
