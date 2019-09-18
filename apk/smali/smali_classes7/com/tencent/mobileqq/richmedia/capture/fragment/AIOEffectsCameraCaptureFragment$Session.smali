.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public curFriendNick:Ljava/lang/String;

.field public curFriendUin:Ljava/lang/String;

.field public curType:I

.field public troopUin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->curFriendUin:Ljava/lang/String;

    .line 339
    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->curFriendNick:Ljava/lang/String;

    .line 340
    iput p3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->curType:I

    .line 341
    iput-object p4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->troopUin:Ljava/lang/String;

    .line 342
    return-void
.end method
