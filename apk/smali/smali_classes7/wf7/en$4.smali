.class Lwf7/en$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/en;->a(JILcom/qq/taf/jce/JceStruct;ILwf7/du;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nS:Lwf7/en;

.field final synthetic nT:J

.field final synthetic nU:I

.field final synthetic nV:I


# direct methods
.method constructor <init>(Lwf7/en;JII)V
    .locals 0
    .param p1, "this$0"    # Lwf7/en;

    .prologue
    .line 152
    iput-object p1, p0, Lwf7/en$4;->nS:Lwf7/en;

    iput-wide p2, p0, Lwf7/en$4;->nT:J

    iput p4, p0, Lwf7/en$4;->nU:I

    iput p5, p0, Lwf7/en$4;->nV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lwf7/en$4;->nS:Lwf7/en;

    invoke-static {v0}, Lwf7/en;->e(Lwf7/en;)Lwf7/dt;

    move-result-object v0

    iget-wide v2, p0, Lwf7/en$4;->nT:J

    iget v1, p0, Lwf7/en$4;->nU:I

    iget v4, p0, Lwf7/en$4;->nV:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lwf7/dt;->a(JII)V

    .line 156
    return-void
.end method
