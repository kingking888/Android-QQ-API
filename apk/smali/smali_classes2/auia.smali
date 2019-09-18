.class public Lauia;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lauia;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "ScribbleResMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage  status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lauia;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;IIZ)V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_3

    .line 114
    iget-object v0, p0, Lauia;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;IIZ)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lauia;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauie;

    .line 121
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v0}, Lauie;->a()Landroid/view/View;

    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lauie;->a()Lauif;

    move-result-object v3

    .line 125
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 126
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-interface {v3, v2, v4, v0, v5}, Lauif;->a(Landroid/view/View;ILcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V

    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method
