.class public Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MagicfaceDataAudioJason"


# instance fields
.field public frame_index:I

.field public is_repeat:Z

.field public src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;->is_repeat:Z

    .line 12
    iput v0, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;->frame_index:I

    return-void
.end method
