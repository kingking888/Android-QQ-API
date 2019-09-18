.class public abstract Lcom/qq/android/dexposed/callbacks/XCallback;
.super Ljava/lang/Object;
.source "XCallback.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/android/dexposed/callbacks/XCallback$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/qq/android/dexposed/callbacks/XCallback;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRIORITY_DEFAULT:I = 0x32

.field public static final PRIORITY_HIGHEST:I = 0x2710

.field public static final PRIORITY_LOWEST:I = -0x2710


# instance fields
.field public final priority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x32

    iput v0, p0, Lcom/qq/android/dexposed/callbacks/XCallback;->priority:I

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "priority"    # I

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/qq/android/dexposed/callbacks/XCallback;->priority:I

    .line 35
    return-void
.end method

.method public static final callAll(Lcom/qq/android/dexposed/callbacks/XCallback$Param;)V
    .locals 4
    .param p0, "param"    # Lcom/qq/android/dexposed/callbacks/XCallback$Param;

    .prologue
    .line 84
    iget-object v2, p0, Lcom/qq/android/dexposed/callbacks/XCallback$Param;->callbacks:[Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 85
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "This object was not created for use with callAll"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/qq/android/dexposed/callbacks/XCallback$Param;->callbacks:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 92
    return-void

    .line 89
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/qq/android/dexposed/callbacks/XCallback$Param;->callbacks:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/qq/android/dexposed/callbacks/XCallback;

    invoke-virtual {v2, p0}, Lcom/qq/android/dexposed/callbacks/XCallback;->call(Lcom/qq/android/dexposed/callbacks/XCallback$Param;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v1}, Lcom/qq/android/dexposed/DexposedBridge;->log(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected call(Lcom/qq/android/dexposed/callbacks/XCallback$Param;)V
    .locals 0
    .param p1, "param"    # Lcom/qq/android/dexposed/callbacks/XCallback$Param;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 94
    return-void
.end method

.method public compareTo(Lcom/qq/android/dexposed/callbacks/XCallback;)I
    .locals 2
    .param p1, "other"    # Lcom/qq/android/dexposed/callbacks/XCallback;

    .prologue
    .line 98
    if-ne p0, p1, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 102
    :cond_0
    iget v0, p1, Lcom/qq/android/dexposed/callbacks/XCallback;->priority:I

    iget v1, p0, Lcom/qq/android/dexposed/callbacks/XCallback;->priority:I

    if-eq v0, v1, :cond_1

    .line 103
    iget v0, p1, Lcom/qq/android/dexposed/callbacks/XCallback;->priority:I

    iget v1, p0, Lcom/qq/android/dexposed/callbacks/XCallback;->priority:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 106
    const/4 v0, -0x1

    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/qq/android/dexposed/callbacks/XCallback;

    invoke-virtual {p0, p1}, Lcom/qq/android/dexposed/callbacks/XCallback;->compareTo(Lcom/qq/android/dexposed/callbacks/XCallback;)I

    move-result v0

    return v0
.end method
