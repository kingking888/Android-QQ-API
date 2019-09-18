.class Lbcce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcdb;


# instance fields
.field protected a:I

.field final synthetic a:Lbcca;


# direct methods
.method public constructor <init>(Lbcca;I)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbcce;->a:Lbcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p2, p0, Lbcce;->a:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(I[B[B)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 32
    iget v0, p0, Lbcce;->a:I

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lbcce;->a:I

    const/4 v3, 0x0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(IIIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 41
    :cond_0
    return-void
.end method
