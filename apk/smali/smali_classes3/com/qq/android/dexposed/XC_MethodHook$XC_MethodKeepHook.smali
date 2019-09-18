.class public abstract Lcom/qq/android/dexposed/XC_MethodHook$XC_MethodKeepHook;
.super Lcom/qq/android/dexposed/XC_MethodHook;
.source "XC_MethodHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/android/dexposed/XC_MethodHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "XC_MethodKeepHook"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qq/android/dexposed/XC_MethodHook;


# direct methods
.method public constructor <init>(Lcom/qq/android/dexposed/XC_MethodHook;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/qq/android/dexposed/XC_MethodHook$XC_MethodKeepHook;->this$0:Lcom/qq/android/dexposed/XC_MethodHook;

    .line 136
    invoke-direct {p0}, Lcom/qq/android/dexposed/XC_MethodHook;-><init>()V

    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/qq/android/dexposed/XC_MethodHook;I)V
    .locals 0
    .param p2, "priority"    # I

    .prologue
    .line 138
    iput-object p1, p0, Lcom/qq/android/dexposed/XC_MethodHook$XC_MethodKeepHook;->this$0:Lcom/qq/android/dexposed/XC_MethodHook;

    .line 139
    invoke-direct {p0, p2}, Lcom/qq/android/dexposed/XC_MethodHook;-><init>(I)V

    .line 140
    return-void
.end method
