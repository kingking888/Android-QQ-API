.class Lwf7/hv$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hv$1;->aa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ut:Lwf7/hv$1;

.field final synthetic uu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwf7/hv$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/hv$1;

    .prologue
    .line 178
    iput-object p1, p0, Lwf7/hv$1$2;->ut:Lwf7/hv$1;

    iput-object p2, p0, Lwf7/hv$1$2;->uu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 181
    iget-object v1, p0, Lwf7/hv$1$2;->ut:Lwf7/hv$1;

    iget-object v1, v1, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v1}, Lwf7/hv;->d(Lwf7/hv;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwf7/hv$1$2;->ut:Lwf7/hv$1;

    iget v2, v2, Lwf7/hv$1;->uq:I

    iget-object v3, p0, Lwf7/hv$1$2;->uu:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lwf7/hl;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 182
    iget-object v1, p0, Lwf7/hv$1$2;->ut:Lwf7/hv$1;

    iget-object v1, v1, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v1}, Lwf7/hv;->a(Lwf7/hv;)Lwf7/hc$b;

    move-result-object v0

    .line 183
    .local v0, "listener":Lwf7/hc$b;
    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lwf7/hv$1$2;->uu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwf7/hc$b;->aa(Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object v1, p0, Lwf7/hv$1$2;->ut:Lwf7/hv$1;

    iget-object v1, v1, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v1}, Lwf7/hv;->e(Lwf7/hv;)Lwf7/hc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lwf7/hv$1$2;->ut:Lwf7/hv$1;

    iget-object v1, v1, Lwf7/hv$1;->ur:Lwf7/hv;

    invoke-static {v1}, Lwf7/hv;->e(Lwf7/hv;)Lwf7/hc;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/hc;->release()V

    .line 189
    :cond_1
    iget-object v1, p0, Lwf7/hv$1$2;->ut:Lwf7/hv$1;

    iget-object v1, v1, Lwf7/hv$1;->ur:Lwf7/hv;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwf7/hv;->a(Lwf7/hv;Z)Z

    .line 190
    return-void
.end method
