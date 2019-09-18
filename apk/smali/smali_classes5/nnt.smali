.class Lnnt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnox;


# instance fields
.field final synthetic a:Lnnr;


# direct methods
.method constructor <init>(Lnnr;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lnnt;->a:Lnnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnow;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    iget-object v3, p0, Lnnt;->a:Lnnr;

    iget v0, p1, Lnow;->b:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p1, Lnow;->g:Ljava/lang/String;

    iget v5, p1, Lnow;->c:I

    invoke-virtual {v3, v0, v4, v5}, Lnnr;->a(ZLjava/lang/String;I)V

    .line 352
    iget-object v0, p0, Lnnt;->a:Lnnr;

    const/4 v3, 0x0

    iput-object v3, v0, Lnnr;->a:Lnow;

    .line 354
    iget-object v0, p0, Lnnt;->a:Lnnr;

    invoke-static {v0}, Lnnr;->b(Lnnr;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x1f43

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 355
    return-void

    :cond_0
    move v0, v2

    .line 351
    goto :goto_0
.end method
