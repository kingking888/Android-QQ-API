.class public Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayerBuilder;
.super Ljava/lang/Object;
.source "InnerAudioPlayerBuilder.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;-><init>()V

    return-object v0
.end method
