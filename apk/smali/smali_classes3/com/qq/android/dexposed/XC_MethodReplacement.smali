.class public abstract Lcom/qq/android/dexposed/XC_MethodReplacement;
.super Lcom/qq/android/dexposed/XC_MethodHook;
.source "XC_MethodReplacement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/android/dexposed/XC_MethodReplacement$XC_MethodKeepReplacement;
    }
.end annotation


# static fields
.field public static final DO_NOTHING:Lcom/qq/android/dexposed/XC_MethodReplacement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/qq/android/dexposed/XC_MethodReplacement$1;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Lcom/qq/android/dexposed/XC_MethodReplacement$1;-><init>(I)V

    sput-object v0, Lcom/qq/android/dexposed/XC_MethodReplacement;->DO_NOTHING:Lcom/qq/android/dexposed/XC_MethodReplacement;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/android/dexposed/XC_MethodHook;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "priority"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/qq/android/dexposed/XC_MethodHook;-><init>(I)V

    .line 28
    return-void
.end method

.method public static returnConstant(ILjava/lang/Object;)Lcom/qq/android/dexposed/XC_MethodReplacement;
    .locals 1
    .param p0, "priority"    # I
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 66
    new-instance v0, Lcom/qq/android/dexposed/XC_MethodReplacement$2;

    invoke-direct {v0, p0, p1}, Lcom/qq/android/dexposed/XC_MethodReplacement$2;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static returnConstant(Ljava/lang/Object;)Lcom/qq/android/dexposed/XC_MethodReplacement;
    .locals 1
    .param p0, "result"    # Ljava/lang/Object;

    .prologue
    .line 59
    const/16 v0, 0x32

    invoke-static {v0, p0}, Lcom/qq/android/dexposed/XC_MethodReplacement;->returnConstant(ILjava/lang/Object;)Lcom/qq/android/dexposed/XC_MethodReplacement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final afterHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)V
    .locals 0
    .param p1, "param"    # Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 40
    return-void
.end method

.method protected final beforeHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)V
    .locals 2
    .param p1, "param"    # Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qq/android/dexposed/XC_MethodReplacement;->replaceHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {p1, v0}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .end local v0    # "result":Ljava/lang/Object;
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {p1, v1}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract replaceHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
