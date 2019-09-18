.class public Lbecc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbeby;


# instance fields
.field final synthetic a:J

.field public final synthetic a:Lbeca;

.field public final synthetic a:Lbecd;


# direct methods
.method constructor <init>(Lbeca;JLbecd;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lbecc;->a:Lbeca;

    iput-wide p2, p0, Lbecc;->a:J

    iput-object p4, p0, Lbecc;->a:Lbecd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqhi;)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 352
    iget-wide v2, p0, Lbecc;->a:J

    sub-long/2addr v0, v2

    .line 353
    iget-object v0, p0, Lbecc;->a:Lbeca;

    iget-object v0, v0, Lbeca;->a:Lbebx;

    invoke-virtual {v0}, Lbebx;->b()Z

    move-result v0

    .line 354
    iget-object v1, p0, Lbecc;->a:Lbeca;

    iget-object v1, v1, Lbeca;->a:Lbebx;

    invoke-virtual {v1, v0}, Lbebx;->a(Z)V

    .line 355
    iget-object v0, p0, Lbecc;->a:Lbeca;

    iget-object v0, v0, Lbeca;->a:Landroid/os/Handler;

    new-instance v1, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$1;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$1;-><init>(Lbecc;Laqhi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method

.method public b(Laqhi;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lbecc;->a:Lbeca;

    iget-object v0, v0, Lbeca;->a:Landroid/os/Handler;

    new-instance v1, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$2;

    invoke-direct {v1, p0}, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$2;-><init>(Lbecc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    return-void
.end method
