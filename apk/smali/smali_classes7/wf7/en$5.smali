.class Lwf7/en$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/en;->w(II)Lwf7/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nS:Lwf7/en;

.field final synthetic nU:I

.field final synthetic nV:I


# direct methods
.method constructor <init>(Lwf7/en;II)V
    .locals 0
    .param p1, "this$0"    # Lwf7/en;

    .prologue
    .line 178
    iput-object p1, p0, Lwf7/en$5;->nS:Lwf7/en;

    iput p2, p0, Lwf7/en$5;->nU:I

    iput p3, p0, Lwf7/en$5;->nV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lwf7/en$5;->nS:Lwf7/en;

    invoke-static {v0}, Lwf7/en;->e(Lwf7/en;)Lwf7/dt;

    move-result-object v0

    iget v1, p0, Lwf7/en$5;->nU:I

    iget v2, p0, Lwf7/en$5;->nV:I

    invoke-virtual {v0, v1, v2}, Lwf7/dt;->s(II)V

    .line 182
    return-void
.end method
