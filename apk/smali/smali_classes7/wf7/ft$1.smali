.class Lwf7/ft$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/ft;->eK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rD:Lwf7/ft;


# direct methods
.method constructor <init>(Lwf7/ft;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/ft;

    .prologue
    .line 112
    iput-object p1, p0, Lwf7/ft$1;->rD:Lwf7/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lwf7/ft$1;->rD:Lwf7/ft;

    invoke-virtual {v0}, Lwf7/ft;->eL()Z

    .line 116
    iget-object v0, p0, Lwf7/ft$1;->rD:Lwf7/ft;

    invoke-static {v0}, Lwf7/ft;->a(Lwf7/ft;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    return-void
.end method
