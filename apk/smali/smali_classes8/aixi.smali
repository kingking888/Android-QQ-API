.class public Laixi;
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
        "Laixj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Laixi;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laixj;Laixj;)I
    .locals 2

    .prologue
    .line 89
    invoke-interface {p1}, Laixj;->a()I

    move-result v0

    invoke-interface {p2}, Laixj;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 85
    check-cast p1, Laixj;

    check-cast p2, Laixj;

    invoke-virtual {p0, p1, p2}, Laixi;->a(Laixj;Laixj;)I

    move-result v0

    return v0
.end method
