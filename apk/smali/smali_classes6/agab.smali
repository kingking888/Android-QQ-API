.class public Lagab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagfd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lagab;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lagab;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lahyp;

    invoke-virtual {v0, p1}, Lahyp;->a(Landroid/view/MotionEvent;)V

    .line 1022
    return-void
.end method
