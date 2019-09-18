.class public Lbcdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcdz;


# instance fields
.field final synthetic a:Lcom/tencent/qqprotect/qsec/QSecFramework;


# direct methods
.method public constructor <init>(Lcom/tencent/qqprotect/qsec/QSecFramework;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lbcdt;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 242
    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    .line 243
    invoke-static {}, Lcom/tencent/mqp/app/sec/d;->x()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mqp/app/sec/d;->e(I[Ljava/lang/Object;[B)V

    .line 244
    iget-object v0, p0, Lbcdt;->a:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-static {v0}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Lcom/tencent/qqprotect/qsec/QSecFramework;)Lbcdv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcdv;->b(Lbcdz;)V

    .line 246
    :cond_0
    return-void
.end method
