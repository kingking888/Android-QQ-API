.class public interface abstract Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle$ActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityLifecycleCallback"
.end annotation


# virtual methods
.method public abstract onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
.end method

.method public abstract onPause(Landroid/app/Activity;)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method
