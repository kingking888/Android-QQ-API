.class public Lairq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lairt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lairq;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lairt;Lairt;)I
    .locals 2

    .prologue
    .line 182
    invoke-interface {p1}, Lairt;->a()I

    move-result v0

    invoke-interface {p2}, Lairt;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lairt;

    check-cast p2, Lairt;

    invoke-virtual {p0, p1, p2}, Lairq;->a(Lairt;Lairt;)I

    move-result v0

    return v0
.end method
