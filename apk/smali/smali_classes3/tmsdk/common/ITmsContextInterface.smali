.class public interface abstract Ltmsdk/common/ITmsContextInterface;
.super Ljava/lang/Object;


# static fields
.field public static final DUAL_SIM_INTERNAL_MANAGER_CLASS:Ljava/lang/String; = "dualsim.common.DualSimSDKManager"

.field public static final KING_CARD_INTERNAL_MANAGER_CLASS:Ljava/lang/String; = "dualsim.common.KingCardManager"

.field public static final TMS_CONTEXT_CLASS:Ljava/lang/String; = "tmsdk.common.KcSdkManager"


# virtual methods
.method public abstract initInBaseProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract initInOtherProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setKcConfig(Ldualsim/common/KcConfig;)V
.end method

.method public abstract setLogPrint(Ldualsim/common/ILogPrint;)V
.end method

.method public abstract setPhoneInfoBridge(Ldualsim/common/IPhoneInfoBridge;)V
.end method

.method public abstract setTMSDKLogEnable(Z)V
.end method
