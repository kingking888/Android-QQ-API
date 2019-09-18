.class Lwf7/eo$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/eo$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oA:Lwf7/eo$a;

.field final synthetic oB:I

.field final synthetic oC:Lwf7/ed;

.field final synthetic oD:Lwf7/eo$2;


# direct methods
.method constructor <init>(Lwf7/eo$2;Lwf7/eo$a;ILwf7/ed;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/eo$2;

    .prologue
    .line 335
    iput-object p1, p0, Lwf7/eo$2$1;->oD:Lwf7/eo$2;

    iput-object p2, p0, Lwf7/eo$2$1;->oA:Lwf7/eo$a;

    iput p3, p0, Lwf7/eo$2$1;->oB:I

    iput-object p4, p0, Lwf7/eo$2$1;->oC:Lwf7/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 338
    iget-object v0, p0, Lwf7/eo$2$1;->oA:Lwf7/eo$a;

    iget v0, v0, Lwf7/eo$a;->oK:I

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lwf7/eo$2$1;->oD:Lwf7/eo$2;

    iget-object v1, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    iget-object v0, p0, Lwf7/eo$2$1;->oA:Lwf7/eo$a;

    iget-wide v2, v0, Lwf7/eo$a;->bY:J

    iget-object v0, p0, Lwf7/eo$2$1;->oA:Lwf7/eo$a;

    iget-object v4, v0, Lwf7/eo$a;->oI:Lwf7/ae;

    iget-object v0, p0, Lwf7/eo$2$1;->oA:Lwf7/eo$a;

    iget-object v5, v0, Lwf7/eo$a;->oJ:[B

    iget-object v6, p0, Lwf7/eo$2$1;->oC:Lwf7/ed;

    invoke-static/range {v1 .. v6}, Lwf7/eo;->a(Lwf7/eo;JLwf7/ae;[BLwf7/ed;)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lwf7/eo$2$1;->oD:Lwf7/eo$2;

    iget-object v1, v0, Lwf7/eo$2;->oz:Lwf7/eo;

    iget-object v0, p0, Lwf7/eo$2$1;->oA:Lwf7/eo$a;

    iget-wide v2, v0, Lwf7/eo$a;->bY:J

    iget-object v0, p0, Lwf7/eo$2$1;->oA:Lwf7/eo$a;

    iget-object v4, v0, Lwf7/eo$a;->oI:Lwf7/ae;

    iget-object v0, p0, Lwf7/eo$2$1;->oA:Lwf7/eo$a;

    iget-object v5, v0, Lwf7/eo$a;->oJ:[B

    iget-object v6, p0, Lwf7/eo$2$1;->oC:Lwf7/ed;

    invoke-static/range {v1 .. v6}, Lwf7/eo;->b(Lwf7/eo;JLwf7/ae;[BLwf7/ed;)V

    goto :goto_0
.end method
