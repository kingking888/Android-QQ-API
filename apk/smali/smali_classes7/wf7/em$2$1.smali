.class Lwf7/em$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/em$2;->b(ZLwf7/em$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nn:Lwf7/em$d;

.field final synthetic no:Z

.field final synthetic np:Lwf7/em$2;


# direct methods
.method constructor <init>(Lwf7/em$2;Lwf7/em$d;Z)V
    .locals 0
    .param p1, "this$1"    # Lwf7/em$2;

    .prologue
    .line 238
    iput-object p1, p0, Lwf7/em$2$1;->np:Lwf7/em$2;

    iput-object p2, p0, Lwf7/em$2$1;->nn:Lwf7/em$d;

    iput-boolean p3, p0, Lwf7/em$2$1;->no:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 287
    iget-object v1, p0, Lwf7/em$2$1;->nn:Lwf7/em$d;

    iget-object v0, v1, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    .line 288
    .local v0, "sashimis":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 291
    :try_start_0
    iget-object v1, p0, Lwf7/em$2$1;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    iget-boolean v2, p0, Lwf7/em$2$1;->no:Z

    iget-object v3, p0, Lwf7/em$2$1;->nn:Lwf7/em$d;

    invoke-virtual {v1, v2, v3}, Lwf7/em;->a(ZLwf7/em$d;)Lwf7/dx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v1

    goto :goto_0
.end method
