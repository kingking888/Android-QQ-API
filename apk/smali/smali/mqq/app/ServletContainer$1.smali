.class Lmqq/app/ServletContainer$1;
.super Ljava/lang/Object;
.source "ServletContainer.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/ServletContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/ServletContainer;


# direct methods
.method constructor <init>(Lmqq/app/ServletContainer;)V
    .locals 0
    .param p1, "this$0"    # Lmqq/app/ServletContainer;

    .prologue
    .line 36
    iput-object p1, p0, Lmqq/app/ServletContainer$1;->this$0:Lmqq/app/ServletContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ServletForward"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
