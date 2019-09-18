.class Lwf7/cq$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cq$2;->a(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQ:I

.field final synthetic hR:Lwf7/cq$2;


# direct methods
.method constructor <init>(Lwf7/cq$2;I)V
    .locals 0
    .param p1, "this$1"    # Lwf7/cq$2;

    .prologue
    .line 73
    iput-object p1, p0, Lwf7/cq$2$1;->hR:Lwf7/cq$2;

    iput p2, p0, Lwf7/cq$2$1;->hQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lwf7/cq$2$1;->hR:Lwf7/cq$2;

    iget-object v0, v0, Lwf7/cq$2;->hP:Lwf7/cq;

    iget v1, p0, Lwf7/cq$2$1;->hQ:I

    invoke-static {v0, v1}, Lwf7/cq;->a(Lwf7/cq;I)V

    .line 77
    return-void
.end method
