.class public Lcom/tencent/viola/core/ViolaDomHandler;
.super Ljava/lang/Object;
.source "ViolaDomHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/core/ViolaDomHandler$MsgType;
    }
.end annotation


# static fields
.field public static final DELAY_TIME:I = 0x10

.field public static final TRANSITION_DELAY_TIME:I = 0x5


# instance fields
.field private mDomManager:Lcom/tencent/viola/core/ViolaDomManager;

.field private mHasBatch:Z


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaDomManager;)V
    .locals 1
    .param p1, "domManager"    # Lcom/tencent/viola/core/ViolaDomManager;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/core/ViolaDomHandler;->mHasBatch:Z

    .line 21
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaDomHandler;->mDomManager:Lcom/tencent/viola/core/ViolaDomManager;

    .line 22
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return v4

    .line 29
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 30
    .local v3, "what":I
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .local v1, "obj":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 33
    .local v2, "task":Lcom/tencent/viola/core/ViolaDomTask;
    if-eqz v1, :cond_1

    instance-of v5, v1, Lcom/tencent/viola/core/ViolaDomTask;

    if-eqz v5, :cond_1

    move-object v2, v1

    .line 34
    check-cast v2, Lcom/tencent/viola/core/ViolaDomTask;

    .line 37
    :cond_1
    iget-boolean v5, p0, Lcom/tencent/viola/core/ViolaDomHandler;->mHasBatch:Z

    if-nez v5, :cond_3

    .line 38
    iput-boolean v6, p0, Lcom/tencent/viola/core/ViolaDomHandler;->mHasBatch:Z

    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    const/16 v0, 0x10

    .line 41
    .local v0, "delayTime":I
    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    .line 42
    const/4 v0, 0x5

    .line 44
    :cond_2
    iget-object v5, p0, Lcom/tencent/viola/core/ViolaDomHandler;->mDomManager:Lcom/tencent/viola/core/ViolaDomManager;

    int-to-long v8, v0

    invoke-virtual {v5, v7, v8, v9}, Lcom/tencent/viola/core/ViolaDomManager;->sendEmptyMessageDelayed(IJ)V

    .line 47
    .end local v0    # "delayTime":I
    :cond_3
    packed-switch v3, :pswitch_data_0

    :goto_1
    move v4, v6

    .line 64
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v7, p0, Lcom/tencent/viola/core/ViolaDomHandler;->mDomManager:Lcom/tencent/viola/core/ViolaDomManager;

    iget-object v8, v2, Lcom/tencent/viola/core/ViolaDomTask;->instanceId:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/viola/core/ViolaDomTask;->args:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/action/DOMAction;

    iget-object v5, v2, Lcom/tencent/viola/core/ViolaDomTask;->args:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v8, v4, v5}, Lcom/tencent/viola/core/ViolaDomManager;->executeAction(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;Z)V

    goto :goto_1

    .line 52
    :pswitch_1
    iget-object v7, p0, Lcom/tencent/viola/core/ViolaDomHandler;->mDomManager:Lcom/tencent/viola/core/ViolaDomManager;

    iget-object v8, v2, Lcom/tencent/viola/core/ViolaDomTask;->instanceId:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/viola/core/ViolaDomTask;->args:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/action/DOMAction;

    iget-object v5, v2, Lcom/tencent/viola/core/ViolaDomTask;->args:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v8, v4, v5}, Lcom/tencent/viola/core/ViolaDomManager;->executeAction(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;Z)V

    goto :goto_1

    .line 55
    :pswitch_2
    iget-object v5, p0, Lcom/tencent/viola/core/ViolaDomHandler;->mDomManager:Lcom/tencent/viola/core/ViolaDomManager;

    invoke-virtual {v5}, Lcom/tencent/viola/core/ViolaDomManager;->batch()V

    .line 56
    iput-boolean v4, p0, Lcom/tencent/viola/core/ViolaDomHandler;->mHasBatch:Z

    goto :goto_1

    .line 59
    :pswitch_3
    iget-object v4, p0, Lcom/tencent/viola/core/ViolaDomHandler;->mDomManager:Lcom/tencent/viola/core/ViolaDomManager;

    iget-object v5, v2, Lcom/tencent/viola/core/ViolaDomTask;->instanceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/viola/core/ViolaDomManager;->consumeRenderTask(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
