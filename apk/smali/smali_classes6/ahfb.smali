.class public Lahfb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lahfa;


# direct methods
.method constructor <init>(Lahfa;J)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Lahfb;->a:Lahfa;

    iput-wide p2, p0, Lahfb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1280
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;-><init>(Lahfb;ZLandroid/os/Bundle;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1378
    return-void
.end method
