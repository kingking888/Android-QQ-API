.class public Lcom/tencent/qg/sdk/doraemon/MyApiCallback;
.super Ljava/lang/Object;
.source "MyApiCallback.java"

# interfaces
.implements Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;


# instance fields
.field private mEJApiCallbackPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "nativePtr"    # J

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;->mEJApiCallbackPtr:J

    .line 13
    return-void
.end method

.method private native nativeOnComplete(J)V
.end method

.method private native nativeOnFailure(JILjava/lang/String;)V
.end method

.method private native nativeOnSuccess(JLjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativeOnSuccessWithBytes(J[B)V
.end method

.method private native nativeoOnPermission(JI)V
.end method

.method private native nativeonTrigger(JLjava/lang/String;)V
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;->mEJApiCallbackPtr:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;->nativeOnComplete(J)V

    .line 28
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;->mEJApiCallbackPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;->nativeOnFailure(JILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public onPermission(I)V
    .locals 2
    .param p1, "code"    # I

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;->mEJApiCallbackPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;->nativeoOnPermission(JI)V

    .line 33
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1, "resultJson"    # Ljava/lang/String;

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;->mEJApiCallbackPtr:J

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;->nativeOnSuccessWithBytes(J[B)V

    .line 18
    return-void
.end method

.method public onTrigger(Ljava/lang/String;)V
    .locals 2
    .param p1, "resultJson"    # Ljava/lang/String;

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;->mEJApiCallbackPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qg/sdk/doraemon/MyApiCallback;->nativeonTrigger(JLjava/lang/String;)V

    .line 38
    return-void
.end method
