.class Lwf7/ez$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/ez$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pB:I

.field final synthetic pC:[B

.field final synthetic pD:Lwf7/ez$2;


# direct methods
.method constructor <init>(Lwf7/ez$2;I[B)V
    .locals 0
    .param p1, "this$1"    # Lwf7/ez$2;

    .prologue
    .line 122
    iput-object p1, p0, Lwf7/ez$2$1;->pD:Lwf7/ez$2;

    iput p2, p0, Lwf7/ez$2$1;->pB:I

    iput-object p3, p0, Lwf7/ez$2$1;->pC:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lwf7/ez$2$1;->pD:Lwf7/ez$2;

    iget-object v0, v0, Lwf7/ez$2;->pA:Lwf7/ey$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lwf7/ez$2$1;->pD:Lwf7/ez$2;

    iget-object v0, v0, Lwf7/ez$2;->pA:Lwf7/ey$a;

    iget v1, p0, Lwf7/ez$2$1;->pB:I

    iget-object v2, p0, Lwf7/ez$2$1;->pC:[B

    invoke-interface {v0, v1, v2}, Lwf7/ey$a;->b(I[B)V

    .line 128
    :cond_0
    return-void
.end method
