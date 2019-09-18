.class Larzj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdl;


# instance fields
.field final synthetic a:Larza;


# direct methods
.method constructor <init>(Larza;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Larzj;->a:Larza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1441
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 1446
    const/4 v0, 0x4

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 1451
    if-gez p2, :cond_1

    .line 1452
    const/4 v1, 0x0

    .line 1454
    :goto_0
    if-le v1, v0, :cond_0

    .line 1457
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1467
    const-string v0, ""

    :goto_2
    return-object v0

    .line 1459
    :pswitch_0
    const-string v0, "\u4fdd\u5bc6"

    goto :goto_2

    .line 1461
    :pswitch_1
    const-string v0, "\u5355\u8eab"

    goto :goto_2

    .line 1463
    :pswitch_2
    const-string v0, "\u604b\u7231\u4e2d"

    goto :goto_2

    .line 1465
    :pswitch_3
    const-string v0, "\u5df2\u5a5a"

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0

    .line 1457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
