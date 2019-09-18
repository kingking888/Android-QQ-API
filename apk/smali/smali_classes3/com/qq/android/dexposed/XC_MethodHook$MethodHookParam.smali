.class public Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;
.super Lcom/qq/android/dexposed/callbacks/XCallback$Param;
.source "XC_MethodHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/android/dexposed/XC_MethodHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodHookParam"
.end annotation


# instance fields
.field public args:[Ljava/lang/Object;

.field public method:Ljava/lang/reflect/Member;

.field private result:Ljava/lang/Object;

.field returnEarly:Z

.field public thisObject:Ljava/lang/Object;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/qq/android/dexposed/callbacks/XCallback$Param;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    .line 49
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getResultOrThrowable()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hasThrowable()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    .line 75
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    .line 96
    return-void
.end method
