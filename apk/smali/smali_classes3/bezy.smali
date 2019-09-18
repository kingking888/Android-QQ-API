.class Lbezy;
.super Lcom/tencent/component/animation/rebound/SimpleSpringListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbezx;


# direct methods
.method constructor <init>(Lbezx;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbezy;->a:Lbezx;

    invoke-direct {p0}, Lcom/tencent/component/animation/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/tencent/component/animation/rebound/Spring;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbezy;->a:Lbezx;

    invoke-static {v0}, Lbezx;->a(Lbezx;)V

    .line 89
    return-void
.end method
