.class Lbacn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxid;


# instance fields
.field final synthetic a:Lbacl;


# direct methods
.method constructor <init>(Lbacl;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lbacn;->a:Lbacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x32

    .line 1302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbacn;->a:Lbacl;

    iget-wide v2, v2, Lbacl;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1303
    sub-int v0, p2, p4

    .line 1304
    if-lez v0, :cond_1

    .line 1306
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_0

    .line 1307
    iget-object v0, p0, Lbacn;->a:Lbacl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbacl;->b(Z)V

    .line 1308
    iget-object v0, p0, Lbacn;->a:Lbacl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbacl;->a:J

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_0

    .line 1312
    iget-object v0, p0, Lbacn;->a:Lbacl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbacl;->b(Z)V

    .line 1313
    iget-object v0, p0, Lbacn;->a:Lbacl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbacl;->a:J

    goto :goto_0
.end method
