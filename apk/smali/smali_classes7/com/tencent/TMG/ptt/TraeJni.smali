.class public Lcom/tencent/TMG/ptt/TraeJni;
.super Ljava/lang/Object;
.source "TraeJni.java"


# static fields
.field static sInstance:Lcom/tencent/TMG/ptt/TraeJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "silk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/ptt/TraeJni;->sInstance:Lcom/tencent/TMG/ptt/TraeJni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native destory()Z
.end method

.method public static getInstance()Lcom/tencent/TMG/ptt/TraeJni;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/TMG/ptt/TraeJni;->sInstance:Lcom/tencent/TMG/ptt/TraeJni;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/TMG/ptt/TraeJni;

    invoke-direct {v0}, Lcom/tencent/TMG/ptt/TraeJni;-><init>()V

    sput-object v0, Lcom/tencent/TMG/ptt/TraeJni;->sInstance:Lcom/tencent/TMG/ptt/TraeJni;

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/TMG/ptt/TraeJni;->sInstance:Lcom/tencent/TMG/ptt/TraeJni;

    return-object v0
.end method

.method private native init()Z
.end method

.method private native turnPCM2SILK([BJ)[B
.end method

.method private native turnSILK2PCM([BJ)[B
.end method


# virtual methods
.method public destoryTRAE()Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/TMG/ptt/TraeJni;->destory()Z

    move-result v0

    return v0
.end method

.method public initTRAE()Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/TMG/ptt/TraeJni;->init()Z

    move-result v0

    return v0
.end method

.method public turnPCM([BJ)[B
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/TMG/ptt/TraeJni;->turnSILK2PCM([BJ)[B

    move-result-object v0

    return-object v0
.end method

.method public turnSilk([BJ)[B
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/TMG/ptt/TraeJni;->turnPCM2SILK([BJ)[B

    move-result-object v0

    return-object v0
.end method
