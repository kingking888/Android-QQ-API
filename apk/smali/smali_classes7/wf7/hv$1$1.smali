.class Lwf7/hv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hv$1;->onProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic us:I

.field final synthetic ut:Lwf7/hv$1;


# direct methods
.method constructor <init>(Lwf7/hv$1;I)V
    .locals 0
    .param p1, "this$1"    # Lwf7/hv$1;

    .prologue
    .line 138
    iput-object p1, p0, Lwf7/hv$1$1;->ut:Lwf7/hv$1;

    iput p2, p0, Lwf7/hv$1$1;->us:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    iget-object v1, p0, Lwf7/hv$1$1;->ut:Lwf7/hv$1;

    iget-object v1, v1, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v1}, Lwf7/hv;->a(Lwf7/hv;)Lwf7/hc$b;

    move-result-object v0

    .line 142
    .local v0, "listener":Lwf7/hc$b;
    if-eqz v0, :cond_0

    .line 143
    iget v1, p0, Lwf7/hv$1$1;->us:I

    invoke-interface {v0, v1}, Lwf7/hc$b;->onProgress(I)V

    .line 145
    :cond_0
    return-void
.end method
