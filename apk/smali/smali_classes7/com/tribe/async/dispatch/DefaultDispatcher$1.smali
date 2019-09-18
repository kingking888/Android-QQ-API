.class Lcom/tribe/async/dispatch/DefaultDispatcher$1;
.super Ljava/lang/ThreadLocal;
.source "DefaultDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/DefaultDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/dispatch/DefaultDispatcher;


# direct methods
.method constructor <init>(Lcom/tribe/async/dispatch/DefaultDispatcher;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tribe/async/dispatch/DefaultDispatcher;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$1;->this$0:Lcom/tribe/async/dispatch/DefaultDispatcher;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;

    invoke-direct {v0}, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tribe/async/dispatch/DefaultDispatcher$1;->initialValue()Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;

    move-result-object v0

    return-object v0
.end method
