.class Lsqx;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsqv;


# direct methods
.method constructor <init>(Lsqv;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lsqx;->a:Lsqv;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 1

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    iget-object v0, p0, Lsqx;->a:Lsqv;

    invoke-virtual {v0}, Lsqv;->h()V

    .line 116
    :cond_0
    return-void
.end method

.method public b(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 1

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    iget-object v0, p0, Lsqx;->a:Lsqv;

    invoke-virtual {v0}, Lsqv;->h()V

    .line 109
    :cond_0
    return-void
.end method
