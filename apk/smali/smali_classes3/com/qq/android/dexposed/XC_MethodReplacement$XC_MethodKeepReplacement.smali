.class public abstract Lcom/qq/android/dexposed/XC_MethodReplacement$XC_MethodKeepReplacement;
.super Lcom/qq/android/dexposed/XC_MethodReplacement;
.source "XC_MethodReplacement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/android/dexposed/XC_MethodReplacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "XC_MethodKeepReplacement"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qq/android/dexposed/XC_MethodReplacement;


# direct methods
.method public constructor <init>(Lcom/qq/android/dexposed/XC_MethodReplacement;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/qq/android/dexposed/XC_MethodReplacement$XC_MethodKeepReplacement;->this$0:Lcom/qq/android/dexposed/XC_MethodReplacement;

    .line 82
    invoke-direct {p0}, Lcom/qq/android/dexposed/XC_MethodReplacement;-><init>()V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/qq/android/dexposed/XC_MethodReplacement;I)V
    .locals 0
    .param p2, "priority"    # I

    .prologue
    .line 84
    iput-object p1, p0, Lcom/qq/android/dexposed/XC_MethodReplacement$XC_MethodKeepReplacement;->this$0:Lcom/qq/android/dexposed/XC_MethodReplacement;

    .line 85
    invoke-direct {p0, p2}, Lcom/qq/android/dexposed/XC_MethodReplacement;-><init>(I)V

    .line 86
    return-void
.end method
