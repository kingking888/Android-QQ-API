.class public final Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BatchDownloadAction:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final BatchSDKDownloadAction:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final Empty:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final GetDownloadProgress:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final GetDownloadState:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final GetInstallState:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final OperateDownloadTask:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final QueryDownloadTask:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final QueryLoginInfo:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final QueryLoginState:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final ServiceFreeAction:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final SubScribeSDKDownloadTaskByVia:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final SyncSDKDownloadTask:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final SyncSDKHandShake:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final URIAction:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field public static final _BatchDownloadAction:I = 0x9

.field public static final _BatchSDKDownloadAction:I = 0xd

.field public static final _Empty:I = 0x0

.field public static final _GetDownloadProgress:I = 0x3

.field public static final _GetDownloadState:I = 0x2

.field public static final _GetInstallState:I = 0xe

.field public static final _OperateDownloadTask:I = 0x1

.field public static final _QueryDownloadTask:I = 0x4

.field public static final _QueryLoginInfo:I = 0x6

.field public static final _QueryLoginState:I = 0x7

.field public static final _ServiceFreeAction:I = 0x8

.field public static final _SubScribeSDKDownloadTaskByVia:I = 0xa

.field public static final _SyncSDKDownloadTask:I = 0xb

.field public static final _SyncSDKHandShake:I = 0xc

.field public static final _URIAction:I = 0x5

.field private static __values:[Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

.field static final synthetic a:Z


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->a:Z

    .line 11
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 16
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const-string v3, "Empty"

    invoke-direct {v0, v2, v2, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->Empty:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 18
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const-string v2, "OperateDownloadTask"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->OperateDownloadTask:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 20
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const-string v1, "GetDownloadState"

    invoke-direct {v0, v4, v4, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->GetDownloadState:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 22
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const-string v1, "GetDownloadProgress"

    invoke-direct {v0, v5, v5, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->GetDownloadProgress:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 24
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const-string v1, "QueryDownloadTask"

    invoke-direct {v0, v6, v6, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->QueryDownloadTask:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 26
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "URIAction"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->URIAction:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 28
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "QueryLoginInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->QueryLoginInfo:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 30
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "QueryLoginState"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->QueryLoginState:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 32
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "ServiceFreeAction"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->ServiceFreeAction:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 34
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const-string v3, "BatchDownloadAction"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->BatchDownloadAction:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 36
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-string v3, "SubScribeSDKDownloadTaskByVia"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->SubScribeSDKDownloadTaskByVia:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 38
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const/16 v1, 0xb

    const/16 v2, 0xb

    const-string v3, "SyncSDKDownloadTask"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->SyncSDKDownloadTask:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 40
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const/16 v1, 0xc

    const/16 v2, 0xc

    const-string v3, "SyncSDKHandShake"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->SyncSDKHandShake:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 42
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const/16 v1, 0xd

    const/16 v2, 0xd

    const-string v3, "BatchSDKDownloadAction"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->BatchSDKDownloadAction:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    .line 44
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    const/16 v1, 0xe

    const/16 v2, 0xe

    const-string v3, "GetInstallState"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->GetInstallState:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__T:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__T:Ljava/lang/String;

    .line 85
    iput p2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__value:I

    .line 86
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    aput-object p0, v0, p1

    .line 87
    return-void
.end method

.method public static convert(I)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 50
    sget-object v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 52
    sget-object v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    aget-object v0, v1, v0

    .line 56
    :goto_1
    return-object v0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    sget-boolean v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 63
    sget-object v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;

    aget-object v0, v1, v0

    .line 69
    :goto_1
    return-object v0

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    sget-boolean v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCCmd;->__value:I

    return v0
.end method
