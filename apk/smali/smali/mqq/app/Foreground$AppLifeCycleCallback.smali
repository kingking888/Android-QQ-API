.class public interface abstract Lmqq/app/Foreground$AppLifeCycleCallback;
.super Ljava/lang/Object;
.source "Foreground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/Foreground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppLifeCycleCallback"
.end annotation


# virtual methods
.method public abstract onActivityCreated(Landroid/app/Activity;)V
.end method

.method public abstract onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract onRunningBackground()V
.end method

.method public abstract onRunningForeground()V
.end method
