.class Lcom/qq/android/dexposed/XC_MethodReplacement$2;
.super Lcom/qq/android/dexposed/XC_MethodReplacement;
.source "XC_MethodReplacement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/android/dexposed/XC_MethodReplacement;->returnConstant(ILjava/lang/Object;)Lcom/qq/android/dexposed/XC_MethodReplacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "$anonymous0"    # I

    .prologue
    .line 1
    iput-object p2, p0, Lcom/qq/android/dexposed/XC_MethodReplacement$2;->val$result:Ljava/lang/Object;

    .line 66
    invoke-direct {p0, p1}, Lcom/qq/android/dexposed/XC_MethodReplacement;-><init>(I)V

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
    .line 69
    iget-object v0, p0, Lcom/qq/android/dexposed/XC_MethodReplacement$2;->val$result:Ljava/lang/Object;

    return-object v0
.end method
