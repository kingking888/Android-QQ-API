.class public Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahui;


# direct methods
.method public constructor <init>(Lahui;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$3;->this$0:Lahui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 219
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    if-eqz v1, :cond_0

    .line 220
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    invoke-interface {v0}, Lahut;->s()V

    .line 222
    :cond_0
    return-void
.end method
