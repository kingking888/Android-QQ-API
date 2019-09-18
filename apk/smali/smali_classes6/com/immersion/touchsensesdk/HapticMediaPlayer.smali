.class public Lcom/immersion/touchsensesdk/HapticMediaPlayer;
.super Ljava/lang/Object;
.source "HapticMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immersion/touchsensesdk/HapticMediaPlayer$PlaybackType;,
        Lcom/immersion/touchsensesdk/HapticMediaPlayer$EffectPriority;,
        Lcom/immersion/touchsensesdk/HapticMediaPlayer$EffectInfo;,
        Lcom/immersion/touchsensesdk/HapticMediaPlayer$PlayerInfo;,
        Lcom/immersion/touchsensesdk/HapticMediaPlayer$HapticEffectMutedState;,
        Lcom/immersion/touchsensesdk/HapticMediaPlayer$HapticEffectLocation;,
        Lcom/immersion/touchsensesdk/HapticMediaPlayer$HapticEffectType;,
        Lcom/immersion/touchsensesdk/HapticMediaPlayer$EffectState;,
        Lcom/immersion/touchsensesdk/HapticMediaPlayer$ResourceState;,
        Lcom/immersion/touchsensesdk/HapticMediaPlayer$PlayerState;,
        Lcom/immersion/touchsensesdk/HapticMediaPlayer$TouchSenseSDKError;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sSDKHealthState:Z


# instance fields
.field private mConnectionProxy:Lcom/immersion/touchsensesdk/ConnectionProxy;

.field private mNativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->TAG:Ljava/lang/String;

    .line 336
    const/4 v0, 0x1

    sput-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3
    .param p1, "nativeInstance"    # J

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    .line 341
    iput-wide p1, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    .line 342
    return-void
.end method

.method private _nAddResource(JLjava/lang/String;I)I
    .locals 3
    .param p1, "nativeInstance"    # J
    .param p3, "resourceURL"    # Ljava/lang/String;
    .param p4, "hapticEffectType"    # I

    .prologue
    .line 676
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nAddResource(JLjava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 679
    :goto_0
    return v1

    .line 677
    :catch_0
    move-exception v0

    .line 678
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 679
    const/16 v1, -0xf

    goto :goto_0
.end method

.method private static _nCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immersion/touchsensesdk/IConnectionProxy;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "dns"    # Ljava/lang/String;
    .param p4, "connectionProxy"    # Lcom/immersion/touchsensesdk/IConnectionProxy;

    .prologue
    .line 667
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immersion/touchsensesdk/IConnectionProxy;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 670
    :goto_0
    return-wide v2

    .line 668
    :catch_0
    move-exception v0

    .line 669
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 670
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private _nDispose(J)I
    .locals 3
    .param p1, "nativeInstance"    # J

    .prologue
    .line 784
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nDispose(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 787
    :goto_0
    return v1

    .line 785
    :catch_0
    move-exception v0

    .line 786
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 787
    const/16 v1, -0xf

    goto :goto_0
.end method

.method private _nGetEffectInfo(JII)I
    .locals 3
    .param p1, "nativeInstance"    # J
    .param p3, "uid"    # I
    .param p4, "info"    # I

    .prologue
    .line 757
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nGetEffectInfo(JII)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 760
    :goto_0
    return v1

    .line 758
    :catch_0
    move-exception v0

    .line 759
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 760
    const/16 v1, -0xf

    goto :goto_0
.end method

.method private _nGetPlayerInfo(JI)I
    .locals 3
    .param p1, "nativeInstance"    # J
    .param p3, "info"    # I

    .prologue
    .line 748
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nGetPlayerInfo(JI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 751
    :goto_0
    return v1

    .line 749
    :catch_0
    move-exception v0

    .line 750
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 751
    const/16 v1, -0xf

    goto :goto_0
.end method

.method private _nMute(JI)I
    .locals 3
    .param p1, "nativeInstance"    # J
    .param p3, "effectID"    # I

    .prologue
    .line 766
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nMute(JI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 769
    :goto_0
    return v1

    .line 767
    :catch_0
    move-exception v0

    .line 768
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 769
    const/16 v1, -0xf

    goto :goto_0
.end method

.method private _nPause(JI)I
    .locals 3
    .param p1, "nativeInstance"    # J
    .param p3, "effectID"    # I

    .prologue
    .line 712
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nPause(JI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 715
    :goto_0
    return v1

    .line 713
    :catch_0
    move-exception v0

    .line 714
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 715
    const/16 v1, -0xf

    goto :goto_0
.end method

.method private _nPlay(JII)I
    .locals 3
    .param p1, "nativeInstance"    # J
    .param p3, "resourceID"    # I
    .param p4, "priority"    # I

    .prologue
    .line 703
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nPlay(JII)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 706
    :goto_0
    return v1

    .line 704
    :catch_0
    move-exception v0

    .line 705
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 706
    const/16 v1, -0xf

    goto :goto_0
.end method

.method private _nRemoveResource(JI)I
    .locals 3
    .param p1, "nativeInstance"    # J
    .param p3, "resourceID"    # I

    .prologue
    .line 685
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nRemoveResource(JI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 688
    :goto_0
    return v1

    .line 686
    :catch_0
    move-exception v0

    .line 687
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 688
    const/16 v1, -0xf

    goto :goto_0
.end method

.method private _nResume(JI)I
    .locals 3
    .param p1, "nativeInstance"    # J
    .param p3, "effectID"    # I

    .prologue
    .line 721
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nResume(JI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 724
    :goto_0
    return v1

    .line 722
    :catch_0
    move-exception v0

    .line 723
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 724
    const/16 v1, -0xf

    goto :goto_0
.end method

.method private _nSeek(JIJ)I
    .locals 2
    .param p1, "nativeInstance"    # J
    .param p3, "effectID"    # I
    .param p4, "timestampMS"    # J

    .prologue
    .line 739
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nSeek(JIJ)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 742
    :goto_0
    return v1

    .line 740
    :catch_0
    move-exception v0

    .line 741
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 742
    const/16 v1, -0xf

    goto :goto_0
.end method

.method private _nStop(JI)I
    .locals 3
    .param p1, "nativeInstance"    # J
    .param p3, "effectID"    # I

    .prologue
    .line 730
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nStop(JI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 733
    :goto_0
    return v1

    .line 731
    :catch_0
    move-exception v0

    .line 732
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 733
    const/16 v1, -0xf

    goto :goto_0
.end method

.method private _nUnmute(JI)I
    .locals 3
    .param p1, "nativeInstance"    # J
    .param p3, "effectID"    # I

    .prologue
    .line 775
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nUnmute(JI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 778
    :goto_0
    return v1

    .line 776
    :catch_0
    move-exception v0

    .line 777
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 778
    const/16 v1, -0xf

    goto :goto_0
.end method

.method private _nUpdate(JIJ)I
    .locals 2
    .param p1, "nativeInstance"    # J
    .param p3, "effectID"    # I
    .param p4, "timestampMS"    # J

    .prologue
    .line 694
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->nUpdate(JIJ)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 697
    :goto_0
    return v1

    .line 695
    :catch_0
    move-exception v0

    .line 696
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->updateSDKHealthState(Ljava/lang/Throwable;)V

    .line 697
    const/16 v1, -0xf

    goto :goto_0
.end method

.method public static declared-synchronized create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immersion/touchsensesdk/AsyncConnectionProxy;)Lcom/immersion/touchsensesdk/HapticMediaPlayer;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "dns"    # Ljava/lang/String;
    .param p4, "asyncConnectionProxy"    # Lcom/immersion/touchsensesdk/AsyncConnectionProxy;

    .prologue
    const/4 v0, 0x0

    .line 353
    const-class v5, Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    monitor-enter v5

    :try_start_0
    sget-boolean v4, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-nez v4, :cond_1

    .line 354
    sget-object v4, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->TAG:Ljava/lang/String;

    const-string v6, "TouchSense SDK has previously encountered a fatal error is now inoperative! Haptics will not be played."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :cond_0
    monitor-exit v5

    return-object v0

    .line 358
    :cond_1
    const/4 v1, 0x0

    .line 359
    .local v1, "proxy":Lcom/immersion/touchsensesdk/ConnectionProxy;
    if-eqz p4, :cond_2

    .line 360
    :try_start_1
    invoke-virtual {p4}, Lcom/immersion/touchsensesdk/AsyncConnectionProxy;->getConnectionProxy()Lcom/immersion/touchsensesdk/IConnectionProxy;

    move-result-object v1

    .end local v1    # "proxy":Lcom/immersion/touchsensesdk/ConnectionProxy;
    check-cast v1, Lcom/immersion/touchsensesdk/ConnectionProxy;

    .line 363
    .restart local v1    # "proxy":Lcom/immersion/touchsensesdk/ConnectionProxy;
    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immersion/touchsensesdk/IConnectionProxy;)J

    move-result-wide v2

    .line 364
    .local v2, "nativeInstance":J
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    .line 368
    new-instance v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    invoke-direct {v0, v2, v3}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;-><init>(J)V

    .line 369
    .local v0, "instance":Lcom/immersion/touchsensesdk/HapticMediaPlayer;
    iput-object v1, v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mConnectionProxy:Lcom/immersion/touchsensesdk/ConnectionProxy;

    .line 371
    invoke-direct {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->versionCheck()Z

    move-result v4

    if-nez v4, :cond_0

    .line 372
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "HapticMediaPlayer could not be initialized. Version mismatch between TouchSenseSDK.jar and libTouchSenseSDK.so. Make sure the two libraries are compatible."

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .end local v0    # "instance":Lcom/immersion/touchsensesdk/HapticMediaPlayer;
    .end local v1    # "proxy":Lcom/immersion/touchsensesdk/ConnectionProxy;
    .end local v2    # "nativeInstance":J
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method private native nAddResource(JLjava/lang/String;I)I
.end method

.method private static native nCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immersion/touchsensesdk/IConnectionProxy;)J
.end method

.method private native nDispose(J)I
.end method

.method private native nGetEffectInfo(JII)I
.end method

.method private native nGetPlayerInfo(JI)I
.end method

.method private native nMute(JI)I
.end method

.method private native nPause(JI)I
.end method

.method private native nPlay(JII)I
.end method

.method private native nRemoveResource(JI)I
.end method

.method private native nResume(JI)I
.end method

.method private native nSeek(JIJ)I
.end method

.method private native nStop(JI)I
.end method

.method private native nUnmute(JI)I
.end method

.method private native nUpdate(JIJ)I
.end method

.method private static updateSDKHealthState(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 660
    const/4 v0, 0x0

    sput-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    .line 661
    sget-object v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "TouchSense SDK has encountered a fatal error and is now inoperative! Haptics will not be played."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 663
    return-void
.end method

.method private final versionCheck()Z
    .locals 8

    .prologue
    .line 617
    const/4 v5, 0x5

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    .line 624
    .local v3, "versionInfoCodeNumbers":[I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .local v1, "nativeVersion":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "infoCodeNum":I
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 626
    aget v5, v3, v0

    invoke-virtual {p0, v5}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->getPlayerInfo(I)I

    move-result v4

    .line 627
    .local v4, "versionNumPart":I
    if-gez v4, :cond_1

    .line 637
    .end local v4    # "versionNumPart":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(\\.0)+$"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 639
    .local v2, "shortNativeVersion":Ljava/lang/String;
    sget-object v5, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Native version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Jar version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "v2.1.14.22"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    const-string v5, "v2.1.14.22"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    return v5

    .line 630
    .end local v2    # "shortNativeVersion":Ljava/lang/String;
    .restart local v4    # "versionNumPart":I
    :cond_1
    if-eqz v0, :cond_2

    .line 631
    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 617
    nop

    :array_0
    .array-data 4
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
    .end array-data
.end method


# virtual methods
.method public final addResource(Ljava/lang/String;I)I
    .locals 2
    .param p1, "resourceURL"    # Ljava/lang/String;
    .param p2, "hapticEffectType"    # I

    .prologue
    .line 406
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nAddResource(JLjava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xf

    goto :goto_0
.end method

.method public final dispose()I
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mConnectionProxy:Lcom/immersion/touchsensesdk/ConnectionProxy;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mConnectionProxy:Lcom/immersion/touchsensesdk/ConnectionProxy;

    invoke-virtual {v0}, Lcom/immersion/touchsensesdk/ConnectionProxy;->abort()V

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mConnectionProxy:Lcom/immersion/touchsensesdk/ConnectionProxy;

    .line 609
    :cond_0
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nDispose(J)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/16 v0, -0xf

    goto :goto_0
.end method

.method public final getEffectInfo(II)I
    .locals 2
    .param p1, "uid"    # I
    .param p2, "info"    # I

    .prologue
    .line 592
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nGetEffectInfo(JII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xf

    goto :goto_0
.end method

.method public final getPlayerInfo(I)I
    .locals 2
    .param p1, "info"    # I

    .prologue
    .line 570
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nGetPlayerInfo(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xf

    goto :goto_0
.end method

.method public final mute(I)I
    .locals 2
    .param p1, "effectID"    # I

    .prologue
    .line 539
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nMute(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xf

    goto :goto_0
.end method

.method public final pause(I)I
    .locals 2
    .param p1, "effectID"    # I

    .prologue
    .line 471
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nPause(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xf

    goto :goto_0
.end method

.method public final play(I)I
    .locals 1
    .param p1, "resourceID"    # I

    .prologue
    .line 459
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->play(II)I

    move-result v0

    return v0
.end method

.method public final play(II)I
    .locals 2
    .param p1, "resourceID"    # I
    .param p2, "priority"    # I

    .prologue
    .line 439
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nPlay(JII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xf

    goto :goto_0
.end method

.method public final removeResource(I)I
    .locals 2
    .param p1, "resourceID"    # I

    .prologue
    .line 418
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nRemoveResource(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xf

    goto :goto_0
.end method

.method public final resume(I)I
    .locals 2
    .param p1, "effectID"    # I

    .prologue
    .line 483
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nResume(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xf

    goto :goto_0
.end method

.method public final seek(IJ)I
    .locals 6
    .param p1, "effectID"    # I
    .param p2, "timestampMS"    # J

    .prologue
    .line 527
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nSeek(JIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xf

    goto :goto_0
.end method

.method public final stop(I)I
    .locals 2
    .param p1, "effectID"    # I

    .prologue
    .line 495
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nStop(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xf

    goto :goto_0
.end method

.method public final unmute(I)I
    .locals 2
    .param p1, "effectID"    # I

    .prologue
    .line 551
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nUnmute(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xf

    goto :goto_0
.end method

.method public final update(IJ)I
    .locals 6
    .param p1, "effectID"    # I
    .param p2, "timestampMS"    # J

    .prologue
    .line 513
    sget-boolean v0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->sSDKHealthState:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->mNativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->_nUpdate(JIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xf

    goto :goto_0
.end method
