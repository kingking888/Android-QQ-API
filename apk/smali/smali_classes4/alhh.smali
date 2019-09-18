.class Lalhh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladvr;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lalhg;


# direct methods
.method constructor <init>(Lalhg;J)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lalhh;->a:Lalhg;

    iput-wide p2, p0, Lalhh;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1414
    iget-object v0, p0, Lalhh;->a:Lalhg;

    iget-wide v2, p0, Lalhh;->a:J

    invoke-virtual {v0, v2, v3}, Lalhg;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 1415
    if-eqz v0, :cond_0

    .line 1416
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 1418
    :cond_0
    return-void
.end method

.method public a(ZDD)V
    .locals 8

    .prologue
    .line 1410
    iget-object v0, p0, Lalhh;->a:Lalhg;

    iget-wide v1, p0, Lalhh;->a:J

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lalhg;->a(JZDD)V

    .line 1411
    return-void
.end method
