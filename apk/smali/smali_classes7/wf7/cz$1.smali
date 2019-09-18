.class Lwf7/cz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iR:J

.field final synthetic jD:Ljava/util/List;

.field final synthetic jE:Lwf7/cz$a;

.field final synthetic jF:Lwf7/cz;


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 167
    iget-object v0, p0, Lwf7/cz$1;->jF:Lwf7/cz;

    iget-object v1, p0, Lwf7/cz$1;->jD:Ljava/util/List;

    invoke-static {v0, v1}, Lwf7/cz;->a(Lwf7/cz;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 168
    .local v5, "resultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    iget-object v0, p0, Lwf7/cz$1;->jE:Lwf7/cz$a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lwf7/cz$1;->jE:Lwf7/cz$a;

    iget-wide v2, p0, Lwf7/cz$1;->iR:J

    const/4 v4, 0x1

    move v7, v6

    invoke-interface/range {v1 .. v7}, Lwf7/cz$a;->a(JZLjava/util/ArrayList;ZI)V

    .line 172
    :cond_0
    return-void
.end method
