.class public interface abstract Ldualsim/common/IKingCardInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldualsim/common/IKingCardInterface$OnChangeListener;
    }
.end annotation


# virtual methods
.method public abstract generateActivationInterface(Landroid/content/Context;)Ldualsim/common/IKcActivationInterface;
.end method

.method public abstract generateActivationView(Landroid/content/Context;)Ldualsim/common/IKcActivationViewer;
.end method

.method public abstract getGuid()Ljava/lang/String;
.end method

.method public abstract getResult()Ldualsim/common/OrderCheckResult;
.end method

.method public abstract registerOnChangeListener(Ldualsim/common/IKingCardInterface$OnChangeListener;)V
.end method

.method public abstract unRegisterOnChangeListener(Ldualsim/common/IKingCardInterface$OnChangeListener;)V
.end method
