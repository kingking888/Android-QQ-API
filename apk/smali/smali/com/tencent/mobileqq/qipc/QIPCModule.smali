.class public abstract Lcom/tencent/mobileqq/qipc/QIPCModule;
.super Leipc/EIPCModule;
.source "QIPCModule.java"


# static fields
.field public static final LISTEN_MSGS:[I

.field static final MSG_ACCOUNT_CHANGE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/qipc/QIPCModule;->LISTEN_MSGS:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCModule;->LISTEN_MSGS:[I

    invoke-direct {p0, p1, v0}, Leipc/EIPCModule;-><init>(Ljava/lang/String;[I)V

    .line 14
    return-void
.end method


# virtual methods
.method public onAccountChange()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onReceiveMsg(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "msg"    # I
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Leipc/EIPCModule;->onReceiveMsg(ILandroid/os/Bundle;)V

    .line 20
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCModule;->onAccountChange()V

    .line 23
    :cond_0
    return-void
.end method
