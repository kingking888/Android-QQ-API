.class public abstract Lcom/qq/android/dexposed/XC_MethodHook;
.super Lcom/qq/android/dexposed/callbacks/XCallback;
.source "XC_MethodHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;,
        Lcom/qq/android/dexposed/XC_MethodHook$Unhook;,
        Lcom/qq/android/dexposed/XC_MethodHook$XC_MethodKeepHook;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/android/dexposed/callbacks/XCallback;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "priority"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/qq/android/dexposed/callbacks/XCallback;-><init>(I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)V
    .locals 0
    .param p1, "param"    # Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 46
    return-void
.end method

.method protected beforeHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)V
    .locals 0
    .param p1, "param"    # Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 39
    return-void
.end method
