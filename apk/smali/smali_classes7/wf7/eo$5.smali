.class Lwf7/eo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/eo;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nY:I

.field final synthetic oF:Ljava/util/List;

.field final synthetic oG:Ljava/lang/String;

.field final synthetic oz:Lwf7/eo;


# direct methods
.method constructor <init>(Lwf7/eo;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/eo;

    .prologue
    .line 1207
    iput-object p1, p0, Lwf7/eo$5;->oz:Lwf7/eo;

    iput-object p2, p0, Lwf7/eo$5;->oF:Ljava/util/List;

    iput p3, p0, Lwf7/eo$5;->nY:I

    iput-object p4, p0, Lwf7/eo$5;->oG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1210
    iget-object v1, p0, Lwf7/eo$5;->oF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/do;

    .line 1211
    .local v0, "callback":Lwf7/do;
    iget v2, p0, Lwf7/eo$5;->nY:I

    iget-object v3, p0, Lwf7/eo$5;->oG:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lwf7/do;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 1213
    .end local v0    # "callback":Lwf7/do;
    :cond_0
    return-void
.end method
