.class Lwf7/fp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/fp;->ea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ra:Lwf7/fp;


# direct methods
.method constructor <init>(Lwf7/fp;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/fp;

    .prologue
    .line 466
    iput-object p1, p0, Lwf7/fp$3;->ra:Lwf7/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwf7/bh$a;)V
    .locals 4
    .param p1, "result"    # Lwf7/bh$a;

    .prologue
    const/4 v3, 0x0

    .line 470
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bc6\u522b\u5b8c\u6210\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lwf7/bh$a;->fj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwf7/dg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lwf7/fp$3;->ra:Lwf7/fp;

    iget-object v1, p0, Lwf7/fp$3;->ra:Lwf7/fp;

    invoke-static {v1}, Lwf7/fp;->c(Lwf7/fp;)Lwf7/bq;

    move-result-object v1

    invoke-interface {v1, v3}, Lwf7/bq;->c(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lwf7/fp;->a(Lwf7/fp;ILjava/util/List;)V

    .line 472
    return-void
.end method
