.class public Lcom/tencent/TMG/sdk/AVVideoCtrl$LocalVideoPreProcessCallback;
.super Ljava/lang/Object;
.source "AVVideoCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVVideoCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalVideoPreProcessCallback"
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "SdkJni"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameReceive(Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;)V
    .locals 2

    .prologue
    .line 344
    const-string v0, "SdkJni"

    const-string v1, "base class SetLocalPreProcessCallback.onFrameReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    return-void
.end method
