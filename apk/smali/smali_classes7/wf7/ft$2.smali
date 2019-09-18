.class Lwf7/ft$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/ft;->eO()V
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
    .line 264
    iput-object p1, p0, Lwf7/ft$2;->rD:Lwf7/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lwf7/ft$2;->rD:Lwf7/ft;

    invoke-static {v0}, Lwf7/ft;->b(Lwf7/ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lwf7/ft$2;->rD:Lwf7/ft;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwf7/ft;->a(Lwf7/ft;Z)Z

    .line 269
    iget-object v0, p0, Lwf7/ft$2;->rD:Lwf7/ft;

    invoke-static {v0}, Lwf7/ft;->c(Lwf7/ft;)V

    .line 271
    :cond_0
    return-void
.end method
