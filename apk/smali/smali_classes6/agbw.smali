.class public Lagbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagfc;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lagbw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lagbw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lahyp;

    invoke-virtual {v0, p1}, Lahyp;->a(Landroid/view/MotionEvent;)V

    .line 207
    return-void
.end method
