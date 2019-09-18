.class public Lcom/tencent/TMG/channel/KSAppChannel$ReportCallbackImpl;
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
    name = "ReportCallbackImpl"
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

.field final synthetic this$0:Lcom/tencent/TMG/channel/KSAppChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/channel/KSAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/TMG/channel/KSAppChannel$ReportCallbackImpl;->this$0:Lcom/tencent/TMG/channel/KSAppChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/tencent/TMG/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    .line 106
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;->onError(ILjava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    .line 113
    :cond_0
    return-void
.end method

.method public onSuccess([B)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1}, Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;->onSuccess([B)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    .line 123
    :cond_0
    return-void
.end method
