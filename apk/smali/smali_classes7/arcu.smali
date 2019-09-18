.class public Larcu;
.super Larcc;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Larcc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Larcq;Ljava/util/HashMap;Larcf;)V
    .locals 2
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
    .line 21
    invoke-super {p0, p1, p2, p3}, Larcc;->a(Larcq;Ljava/util/HashMap;Larcf;)V

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p3, v0, v1, p1}, Larcf;->a(IILarcq;)V

    .line 23
    return-void
.end method
