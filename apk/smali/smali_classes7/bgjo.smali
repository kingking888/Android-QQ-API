.class public Lbgjo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lbgjo;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lbgjo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 43
    const-string v0, "\u672a\u77e5"

    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    const-string v0, "\u7eaf\u8272"

    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "\u9759\u6001\u4e2a\u6027"

    goto :goto_0

    .line 37
    :pswitch_2
    const-string v0, "\u9a6c\u8d5b\u514b"

    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "\u9a6c\u8d5b\u514b\u7b14\u89e6\uff08\u56fe\u7247\uff09"

    goto :goto_0

    .line 41
    :pswitch_4
    const-string v0, "\u89c6\u9891\u9a6c\u8d5b\u514b"

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lbgjo;->a:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
