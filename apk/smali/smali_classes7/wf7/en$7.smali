.class Lwf7/en$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/en;->a(Lwf7/en$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nS:Lwf7/en;

.field final synthetic oa:Lwf7/en$a;


# direct methods
.method constructor <init>(Lwf7/en;Lwf7/en$a;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/en;

    .prologue
    .line 289
    iput-object p1, p0, Lwf7/en$7;->nS:Lwf7/en;

    iput-object p2, p0, Lwf7/en$7;->oa:Lwf7/en$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 293
    iget-object v0, p0, Lwf7/en$7;->nS:Lwf7/en;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v2, p0, Lwf7/en$7;->oa:Lwf7/en$a;

    iget v2, v2, Lwf7/en$a;->ob:I

    iget-object v4, p0, Lwf7/en$7;->oa:Lwf7/en$a;

    iget v4, v4, Lwf7/en$a;->gV:I

    const/4 v5, 0x0

    const v6, -0x1f47d0

    .line 294
    invoke-static {v6}, Lwf7/dm;->ad(I)I

    move-result v6

    move v7, v3

    .line 293
    invoke-virtual/range {v0 .. v7}, Lwf7/en;->a(IIII[BII)V

    .line 295
    return-void
.end method
