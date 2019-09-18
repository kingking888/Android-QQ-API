.class public Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/IMChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CsCmdCallbackImpl"
.end annotation


# instance fields
.field private mNativeCallback:I

.field final synthetic this$0:Lcom/tencent/TMG/sdk/IMChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/sdk/IMChannel;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p2, p0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;->mNativeCallback:I

    .line 120
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    invoke-direct {v0, v1}, Lcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;-><init>(Lcom/tencent/TMG/sdk/IMChannel;)V

    .line 124
    iput p1, v0, Lcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;->result:I

    .line 125
    iput-object p2, v0, Lcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;->errorInfo:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    iget v2, p0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;->mNativeCallback:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/TMG/sdk/IMChannel;->nativeMultiVideoCallback(ILcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;)V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;->mNativeCallback:I

    .line 128
    return-void
.end method

.method public onSuccess([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    invoke-direct {v0, v1}, Lcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;-><init>(Lcom/tencent/TMG/sdk/IMChannel;)V

    .line 132
    iput v3, v0, Lcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;->result:I

    .line 133
    iput-object p1, v0, Lcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;->response:[B

    .line 134
    iget-object v1, p0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    iget v2, p0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;->mNativeCallback:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/TMG/sdk/IMChannel;->nativeMultiVideoCallback(ILcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;)V

    .line 135
    iput v3, p0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;->mNativeCallback:I

    .line 136
    return-void
.end method
