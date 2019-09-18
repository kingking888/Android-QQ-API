.class public Lcom/tencent/TMG/channel/IMAppChannel$ReportCallbackImpl;
.super Ljava/lang/Object;
.source "IMAppChannel.java"

# interfaces
.implements Lcom/tencent/TIMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/channel/IMAppChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReportCallbackImpl"
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

.field final synthetic this$0:Lcom/tencent/TMG/channel/IMAppChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/channel/IMAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/TMG/channel/IMAppChannel$ReportCallbackImpl;->this$0:Lcom/tencent/TMG/channel/IMAppChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/tencent/TMG/channel/IMAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    .line 71
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;->onError(ILjava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    .line 78
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, v1}, Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;->onSuccess([B)V

    .line 83
    iput-object v1, p0, Lcom/tencent/TMG/channel/IMAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    .line 85
    :cond_0
    return-void
.end method
