.class Lwf7/em$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/em$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic np:Lwf7/em$2;


# direct methods
.method constructor <init>(Lwf7/em$2;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/em$2;

    .prologue
    .line 596
    iput-object p1, p0, Lwf7/em$2$4;->np:Lwf7/em$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lwf7/em$2$4;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->l(Lwf7/em;)Lwf7/ef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lwf7/em$2$4;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->l(Lwf7/em;)Lwf7/ef;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwf7/ef;->t(Z)V

    .line 603
    :cond_0
    return-void
.end method
