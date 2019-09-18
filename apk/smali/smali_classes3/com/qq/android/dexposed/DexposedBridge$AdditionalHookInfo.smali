.class Lcom/qq/android/dexposed/DexposedBridge$AdditionalHookInfo;
.super Ljava/lang/Object;
.source "DexposedBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/android/dexposed/DexposedBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdditionalHookInfo"
.end annotation


# instance fields
.field final callbacks:Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet",
            "<",
            "Lcom/qq/android/dexposed/XC_MethodHook;",
            ">;"
        }
    .end annotation
.end field

.field final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p2, "parameterTypes"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet",
            "<",
            "Lcom/qq/android/dexposed/XC_MethodHook;",
            ">;[",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 526
    .local p1, "callbacks":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<Lcom/qq/android/dexposed/XC_MethodHook;>;"
    .local p3, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p1, p0, Lcom/qq/android/dexposed/DexposedBridge$AdditionalHookInfo;->callbacks:Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;

    .line 528
    iput-object p2, p0, Lcom/qq/android/dexposed/DexposedBridge$AdditionalHookInfo;->parameterTypes:[Ljava/lang/Class;

    .line 529
    iput-object p3, p0, Lcom/qq/android/dexposed/DexposedBridge$AdditionalHookInfo;->returnType:Ljava/lang/Class;

    .line 530
    return-void
.end method
