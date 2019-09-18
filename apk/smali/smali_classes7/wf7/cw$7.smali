.class Lwf7/cw$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cw;->a(JILwf7/bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJ:Lwf7/cw;

.field final synthetic iR:J

.field final synthetic iS:I

.field final synthetic iT:Lwf7/bh;


# direct methods
.method constructor <init>(Lwf7/cw;JILwf7/bh;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cw;

    .prologue
    .line 197
    iput-object p1, p0, Lwf7/cw$7;->iJ:Lwf7/cw;

    iput-wide p2, p0, Lwf7/cw$7;->iR:J

    iput p4, p0, Lwf7/cw$7;->iS:I

    iput-object p5, p0, Lwf7/cw$7;->iT:Lwf7/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lwf7/cw$7;->iJ:Lwf7/cw;

    invoke-static {v0}, Lwf7/cw;->a(Lwf7/cw;)Lwf7/cx;

    move-result-object v0

    iget-wide v2, p0, Lwf7/cw$7;->iR:J

    iget v1, p0, Lwf7/cw$7;->iS:I

    iget-object v4, p0, Lwf7/cw$7;->iT:Lwf7/bh;

    invoke-virtual {v0, v2, v3, v1, v4}, Lwf7/cx;->b(JILwf7/bh;)Z

    .line 201
    return-void
.end method
