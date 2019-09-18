.class public Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/IMChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdToIdCallbackImpl"
.end annotation


# instance fields
.field private mNativeCallback:I

.field final synthetic this$0:Lcom/tencent/TMG/sdk/IMChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/sdk/IMChannel;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p2, p0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;->mNativeCallback:I

    .line 59
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    invoke-direct {v0, v1}, Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;-><init>(Lcom/tencent/TMG/sdk/IMChannel;)V

    .line 63
    iput p1, v0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;->result:I

    .line 64
    iput-object p2, v0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;->errorInfo:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    iget v2, p0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;->mNativeCallback:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/TMG/sdk/IMChannel;->nativeIdToIdCallback(ILcom/tencent/TMG/sdk/IMChannel$IdToIdResult;)V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;->mNativeCallback:I

    .line 67
    return-void
.end method

.method public onSuccess([Ljava/lang/String;[J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    invoke-direct {v0, v1}, Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;-><init>(Lcom/tencent/TMG/sdk/IMChannel;)V

    .line 71
    iput v3, v0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;->result:I

    .line 72
    iput-object p1, v0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;->identifierList:[Ljava/lang/String;

    .line 73
    iput-object p2, v0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;->tinyIdList:[J

    .line 74
    iget-object v1, p0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    iget v2, p0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;->mNativeCallback:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/TMG/sdk/IMChannel;->nativeIdToIdCallback(ILcom/tencent/TMG/sdk/IMChannel$IdToIdResult;)V

    .line 75
    iput v3, p0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;->mNativeCallback:I

    .line 76
    return-void
.end method
