.class public Lcom/tencent/TMG/channel/KSAppChannel$CsCmdCallbackImpl;
.super Ljava/lang/Object;
.source "KSAppChannel.java"

# interfaces
.implements Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/channel/KSAppChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CsCmdCallbackImpl"
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

.field final synthetic this$0:Lcom/tencent/TMG/channel/KSAppChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/channel/KSAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/TMG/channel/KSAppChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/TMG/channel/KSAppChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/tencent/TMG/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    .line 40
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "shixu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;->onError(ILjava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    .line 48
    :cond_0
    return-void
.end method

.method public onSuccess([B)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "shixu"

    const-string v1, "success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1}, Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;->onSuccess([B)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    .line 58
    :cond_0
    return-void
.end method
