.class public Lcom/tencent/TMG/sdk/AVAudioCtrl$RegistAudioDataCompleteCallback;
.super Ljava/lang/Object;
.source "AVAudioCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVAudioCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistAudioDataCompleteCallback"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "SdkJni"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected onComplete(Lcom/tencent/TMG/sdk/AVAudioCtrl$AudioFrame;I)I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method
