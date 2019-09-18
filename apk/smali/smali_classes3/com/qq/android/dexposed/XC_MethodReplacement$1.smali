.class Lcom/qq/android/dexposed/XC_MethodReplacement$1;
.super Lcom/qq/android/dexposed/XC_MethodReplacement;
.source "XC_MethodReplacement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/android/dexposed/XC_MethodReplacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "$anonymous0"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/qq/android/dexposed/XC_MethodReplacement;-><init>(I)V

    .line 1
    return-void
.end method


# virtual methods
.method protected replaceHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 1
    .param p1, "param"    # Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
