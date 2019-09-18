.class public Lcom/tencent/mobileqq/intervideo/groupvideo/QVideoRemoteView;
.super Landroid/widget/RemoteViews;
.source "ProGuard"


# instance fields
.field private NID:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0303e6

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/QVideoRemoteView;-><init>(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    const v0, 0x7f020dbf

    iput v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/QVideoRemoteView;->NID:I

    .line 20
    return-void
.end method
