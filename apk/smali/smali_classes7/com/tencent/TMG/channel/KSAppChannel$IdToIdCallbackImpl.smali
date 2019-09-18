.class public Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;
.super Ljava/lang/Object;
.source "KSAppChannel.java"

# interfaces
.implements Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/channel/KSAppChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdToIdCallbackImpl"
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

.field final synthetic this$0:Lcom/tencent/TMG/channel/KSAppChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/channel/KSAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/TMG/channel/KSAppChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p2, p0, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    .line 147
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;->onError(ILjava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    .line 154
    :cond_0
    return-void
.end method

.method public onSuccess([Ljava/lang/String;[J)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;->onSuccess([Ljava/lang/String;[J)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    .line 162
    :cond_0
    return-void
.end method
