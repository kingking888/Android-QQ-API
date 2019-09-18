.class public Ladny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladnp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

.field final synthetic a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Ladny;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    iput-object p2, p0, Ladny;->a:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmsg/aio_doodle/DoodleMsgProto$DoodleData;)Z
    .locals 3

    .prologue
    .line 497
    if-nez p1, :cond_0

    .line 498
    const/4 v0, 0x0

    .line 509
    :goto_0
    return v0

    .line 500
    :cond_0
    invoke-virtual {p1}, Lmsg/aio_doodle/DoodleMsgProto$DoodleData;->toByteArray()[B

    move-result-object v0

    .line 501
    array-length v1, v0

    .line 502
    invoke-static {v1}, Ladno;->a(I)[B

    move-result-object v1

    .line 504
    :try_start_0
    iget-object v2, p0, Ladny;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 505
    iget-object v1, p0, Ladny;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;)Z
    .locals 3

    .prologue
    .line 480
    if-nez p1, :cond_0

    .line 481
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    .line 483
    :cond_0
    invoke-virtual {p1}, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->toByteArray()[B

    move-result-object v0

    .line 484
    array-length v1, v0

    .line 485
    invoke-static {v1}, Ladno;->a(I)[B

    move-result-object v1

    .line 487
    :try_start_0
    iget-object v2, p0, Ladny;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 488
    iget-object v1, p0, Ladny;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    goto :goto_1
.end method
