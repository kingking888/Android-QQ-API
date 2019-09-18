.class public Lcom/tencent/biz/qqstory/base/ErrorMessage;
.super Ljava/lang/Error;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final NO_ERROR:I = 0x0

.field public static final NO_ERROR_FROM_MSF:I = 0x3e8


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public extraMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 25
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 28
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    .line 29
    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorMessage should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget v0, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    iput v0, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    .line 37
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    .line 52
    const-string v1, "%s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const-string p1, "\u65e0\u6cd5\u8fde\u63a5\u7f51\u7edc,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 66
    :cond_1
    const-string v0, "%s(%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getErrorMessageForReport()Ljava/lang/String;
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    .line 58
    const-string v1, "%d:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public isFail()Z
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorMessage{errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
