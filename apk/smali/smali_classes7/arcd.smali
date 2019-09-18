.class public Larcd;
.super Larcc;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Larcc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Larcq;Ljava/util/HashMap;Larcf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larcq;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Larcf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Larcd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()Lanxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lanxy;->a(Larcq;Ljava/util/HashMap;Larcf;)V

    .line 48
    return-void
.end method
