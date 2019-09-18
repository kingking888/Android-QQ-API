.class Lcom/qq/android/dexposed/callbacks/XCallback$Param$SerializeWrapper;
.super Ljava/lang/Object;
.source "XCallback.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/android/dexposed/callbacks/XCallback$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializeWrapper"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/qq/android/dexposed/callbacks/XCallback$Param$SerializeWrapper;->object:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method static synthetic access$0(Lcom/qq/android/dexposed/callbacks/XCallback$Param$SerializeWrapper;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qq/android/dexposed/callbacks/XCallback$Param$SerializeWrapper;->object:Ljava/lang/Object;

    return-object v0
.end method
