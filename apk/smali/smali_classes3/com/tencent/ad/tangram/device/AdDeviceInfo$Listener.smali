.class public interface abstract Lcom/tencent/ad/tangram/device/AdDeviceInfo$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/device/AdDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCreated(Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method
