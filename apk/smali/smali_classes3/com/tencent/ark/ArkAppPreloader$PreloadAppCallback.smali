.class public interface abstract Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;
.super Ljava/lang/Object;
.source "ArkAppPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkAppPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreloadAppCallback"
.end annotation


# virtual methods
.method public abstract beginAppload(Ljava/lang/String;I)V
.end method

.method public abstract onAppLoaded(ZLjava/lang/String;I)V
.end method

.method public abstract onReleaseAndReload(Ljava/lang/String;I)V
.end method
