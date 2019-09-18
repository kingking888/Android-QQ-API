.class public final Lcom/tencent/tmassistant/common/jce/JceCmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Empty:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetAppSimpleDetail:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetAppUpdate:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetConfig:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetHalleyUrl:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetHotSdkUpdate:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetMobilePhoneQqApkInfo:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetPkgInfo:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetPush:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetRecmdIdBatch:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetSettings:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final ReportApkFileInfo:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final ReportLog:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final SDKDataReport:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final StatReport:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final _Empty:I = 0x0

.field public static final _GetAppSimpleDetail:I = 0x5

.field public static final _GetAppUpdate:I = 0x3

.field public static final _GetConfig:I = 0x7

.field public static final _GetHalleyUrl:I = 0xa

.field public static final _GetHotSdkUpdate:I = 0xb

.field public static final _GetMobilePhoneQqApkInfo:I = 0xf

.field public static final _GetPkgInfo:I = 0xc

.field public static final _GetPush:I = 0x8

.field public static final _GetRecmdIdBatch:I = 0xe

.field public static final _GetSettings:I = 0x2

.field public static final _ReportApkFileInfo:I = 0x4

.field public static final _ReportLog:I = 0x1

.field public static final _SDKDataReport:I = 0xd

.field public static final _StatReport:I = 0x9

.field private static __values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

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
    const-class v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->a:Z

    .line 11
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/tencent/tmassistant/common/jce/JceCmd;

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 16
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const-string v3, "Empty"

    invoke-direct {v0, v2, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->Empty:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 18
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const-string v2, "ReportLog"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->ReportLog:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 20
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const-string v1, "GetSettings"

    invoke-direct {v0, v4, v4, v1}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetSettings:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 22
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const-string v1, "GetAppUpdate"

    invoke-direct {v0, v5, v5, v1}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetAppUpdate:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 24
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const-string v1, "ReportApkFileInfo"

    invoke-direct {v0, v6, v6, v1}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->ReportApkFileInfo:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 26
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "GetAppSimpleDetail"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetAppSimpleDetail:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 28
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const/4 v1, 0x6

    const/4 v2, 0x7

    const-string v3, "GetConfig"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetConfig:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 30
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const/4 v1, 0x7

    const/16 v2, 0x8

    const-string v3, "GetPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetPush:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 32
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const/16 v1, 0x8

    const/16 v2, 0x9

    const-string v3, "StatReport"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->StatReport:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 34
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const/16 v1, 0x9

    const/16 v2, 0xa

    const-string v3, "GetHalleyUrl"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetHalleyUrl:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 36
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const/16 v1, 0xa

    const/16 v2, 0xb

    const-string v3, "GetHotSdkUpdate"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetHotSdkUpdate:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 38
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const/16 v1, 0xb

    const/16 v2, 0xc

    const-string v3, "GetPkgInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetPkgInfo:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 40
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const/16 v1, 0xc

    const/16 v2, 0xd

    const-string v3, "SDKDataReport"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->SDKDataReport:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 42
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const/16 v1, 0xd

    const/16 v2, 0xe

    const-string v3, "GetRecmdIdBatch"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetRecmdIdBatch:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 44
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const/16 v1, 0xe

    const/16 v2, 0xf

    const-string v3, "GetMobilePhoneQqApkInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetMobilePhoneQqApkInfo:Lcom/tencent/tmassistant/common/jce/JceCmd;

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

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__T:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__T:Ljava/lang/String;

    .line 85
    iput p2, p0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__value:I

    .line 86
    sget-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    aput-object p0, v0, p1

    .line 87
    return-void
.end method

.method public static convert(I)Lcom/tencent/tmassistant/common/jce/JceCmd;
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 50
    sget-object v1, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/tmassistant/common/jce/JceCmd;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 52
    sget-object v1, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

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
    sget-boolean v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/tmassistant/common/jce/JceCmd;
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 63
    sget-object v1, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/tmassistant/common/jce/JceCmd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

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
    sget-boolean v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->a:Z

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
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__value:I

    return v0
.end method
