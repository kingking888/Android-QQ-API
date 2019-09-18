.class public Lsyu;
.super Lsyw;
.source "ProGuard"

# interfaces
.implements Lsyh;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "weishi"

    sput-object v0, Lsyu;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;ZILandroid/os/Handler;)V
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 v0, 0x2

    .line 51
    sget-object v1, Lsyu;->a:Ljava/lang/String;

    const-string v2, "\u6b64\u6b21\u662f\u53d6\u6d88\u70b9\u8d5e\uff1a---------------"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    new-instance v1, Lszh;

    invoke-direct {v1, p0, v0}, Lszh;-><init>(Ljava/lang/String;I)V

    .line 54
    new-instance v0, Lsys;

    new-instance v2, Lsyv;

    invoke-direct {v2, p3, p2}, Lsyv;-><init>(Landroid/os/Handler;I)V

    const/16 v3, 0x10cc

    invoke-direct {v0, v1, p3, v2, v3}, Lsys;-><init>(Lsyp;Landroid/os/Handler;Lsyh;I)V

    .line 95
    invoke-static {}, Lsyl;->a()Lsyl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsyl;->a(Lsys;)V

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lsys;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    instance-of v0, v0, LNS_KING_INTERFACE/stPostFeedDingRsp;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    check-cast v0, LNS_KING_INTERFACE/stPostFeedDingRsp;

    .line 111
    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lsyu;->a:Ljava/lang/String;

    const-string v1, "\u670d\u52a1\u5668\u5931\u8d25\uff01\uff01\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_0
    return-void

    .line 115
    :cond_0
    iget v0, v0, LNS_KING_INTERFACE/stPostFeedDingRsp;->is_ding:I

    .line 116
    if-nez v0, :cond_1

    .line 117
    sget-object v0, Lsyu;->a:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709\u70b9\u8d5e~~~~~~~~~~~~~~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lsyu;->a:Ljava/lang/String;

    const-string v1, "\u5df2\u7ecf\u70b9\u8d5e~~~~~~~~~~~~~~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lsyu;->a:Ljava/lang/String;

    const-string v1, "\u771f\u65e0\u8bed\uff01\uff01\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
