.class public Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;
.super Ljava/lang/Object;
.source "IMAppChannel.java"

# interfaces
.implements Lcom/tencent/TIMValueCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/channel/IMAppChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CsCmdCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/TIMValueCallBack",
        "<[B>;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

.field final synthetic this$0:Lcom/tencent/TMG/channel/IMAppChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/channel/IMAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/TMG/channel/IMAppChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    .line 26
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;->onError(ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1}, Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;->onSuccess([B)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    .line 40
    :cond_0
    return-void
.end method
