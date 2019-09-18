.class Ltrt;
.super Lcom/tribe/async/reactive/StreamFunction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/StreamFunction",
        "<",
        "Ltrj;",
        "Ltrj;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic a:Ltro;


# direct methods
.method constructor <init>(Ltro;)V
    .locals 1

    .prologue
    .line 484
    iput-object p1, p0, Ltrt;->a:Ltro;

    invoke-direct {p0}, Lcom/tribe/async/reactive/StreamFunction;-><init>()V

    .line 485
    const/4 v0, 0x0

    iput v0, p0, Ltrt;->a:I

    return-void
.end method


# virtual methods
.method protected a(Ltrj;)V
    .locals 4

    .prologue
    .line 488
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "requestVideoInfoIfNecessary() [%d] will fetch vidlist of uinion_id: %s"

    iget v2, p0, Ltrt;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltrt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Ltrj;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    invoke-virtual {p0, p1}, Ltrt;->notifyResult(Ljava/lang/Object;)V

    .line 490
    return-void
.end method

.method protected synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 484
    check-cast p1, Ltrj;

    invoke-virtual {p0, p1}, Ltrt;->a(Ltrj;)V

    return-void
.end method
