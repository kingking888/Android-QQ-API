.class public Lcom/qq/android/dexposed/XC_MethodHook$Unhook;
.super Ljava/lang/Object;
.source "XC_MethodHook.java"

# interfaces
.implements Lcom/qq/android/dexposed/callbacks/IXUnhook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/android/dexposed/XC_MethodHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Unhook"
.end annotation


# instance fields
.field private final hookMethod:Ljava/lang/reflect/Member;

.field final synthetic this$0:Lcom/qq/android/dexposed/XC_MethodHook;


# direct methods
.method public constructor <init>(Lcom/qq/android/dexposed/XC_MethodHook;Ljava/lang/reflect/Member;)V
    .locals 0
    .param p2, "hookMethod"    # Ljava/lang/reflect/Member;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/qq/android/dexposed/XC_MethodHook$Unhook;->this$0:Lcom/qq/android/dexposed/XC_MethodHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/qq/android/dexposed/XC_MethodHook$Unhook;->hookMethod:Ljava/lang/reflect/Member;

    .line 111
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/qq/android/dexposed/XC_MethodHook;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$Unhook;->this$0:Lcom/qq/android/dexposed/XC_MethodHook;

    return-object v0
.end method

.method public getHookedMethod()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$Unhook;->hookMethod:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public unhook()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/qq/android/dexposed/XC_MethodHook$Unhook;->hookMethod:Ljava/lang/reflect/Member;

    iget-object v1, p0, Lcom/qq/android/dexposed/XC_MethodHook$Unhook;->this$0:Lcom/qq/android/dexposed/XC_MethodHook;

    invoke-static {v0, v1}, Lcom/qq/android/dexposed/DexposedBridge;->unhookMethod(Ljava/lang/reflect/Member;Lcom/qq/android/dexposed/XC_MethodHook;)V

    .line 124
    return-void
.end method
