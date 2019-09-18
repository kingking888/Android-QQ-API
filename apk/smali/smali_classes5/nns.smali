.class Lnns;
.super Lmhq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnnr;


# direct methods
.method constructor <init>(Lnnr;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lnns;->a:Lnnr;

    invoke-direct {p0}, Lmhq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lnns;->a:Lnnr;

    const-string v1, "onConnected_init_when_not_support"

    invoke-virtual {v0, v1}, Lnnr;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lnns;->a:Lnnr;

    invoke-static {v0}, Lnnr;->a(Lnnr;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 131
    return-void
.end method
