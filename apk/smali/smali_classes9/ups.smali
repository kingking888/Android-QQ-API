.class final Lups;
.super Landroid/util/SparseArray;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 453
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 454
    const/16 v0, 0x1f

    const-string v1, "PLAYER_INFO_PLAYER_TYPE"

    invoke-virtual {p0, v0, v1}, Lups;->put(ILjava/lang/Object;)V

    .line 455
    const/16 v0, 0x18

    const-string v1, "PLAYER_INFO_SUCC_SET_DECODER_MODE"

    invoke-virtual {p0, v0, v1}, Lups;->put(ILjava/lang/Object;)V

    .line 456
    const/16 v0, 0x21

    const-string v1, "PLAYER_INFO_START_GET_VINFO"

    invoke-virtual {p0, v0, v1}, Lups;->put(ILjava/lang/Object;)V

    .line 457
    const/16 v0, 0x15

    const-string v1, "\u5f00\u59cb\u7f13\u51b2"

    invoke-virtual {p0, v0, v1}, Lups;->put(ILjava/lang/Object;)V

    .line 458
    const/16 v0, 0x22

    const-string v1, "PLAYER_INFO_END_GET_VINFO"

    invoke-virtual {p0, v0, v1}, Lups;->put(ILjava/lang/Object;)V

    .line 459
    const/16 v0, 0x16

    const-string v1, "\u7f13\u51b2\u5b8c\u6210"

    invoke-virtual {p0, v0, v1}, Lups;->put(ILjava/lang/Object;)V

    .line 460
    const/16 v0, 0x17

    const-string v1, "PLAYER_INFO_START_RENDERING"

    invoke-virtual {p0, v0, v1}, Lups;->put(ILjava/lang/Object;)V

    .line 461
    const/16 v0, 0x27

    const-string v1, "PLAYER_INFO_HW_DECODE_FAILED"

    invoke-virtual {p0, v0, v1}, Lups;->put(ILjava/lang/Object;)V

    .line 462
    return-void
.end method
