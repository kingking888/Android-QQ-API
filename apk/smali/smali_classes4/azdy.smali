.class public Lazdy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x4e20

    .line 1985
    const v0, 0x9c40

    sput v0, Lazdy;->a:I

    .line 1987
    const/16 v0, 0x7530

    sput v0, Lazdy;->b:I

    .line 1989
    sput v1, Lazdy;->c:I

    .line 1991
    sput v1, Lazdy;->d:I

    .line 1993
    const/16 v0, 0x3a98

    sput v0, Lazdy;->e:I

    .line 1995
    const/16 v0, 0x2710

    sput v0, Lazdy;->f:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 2000
    packed-switch p0, :pswitch_data_0

    .line 2010
    :pswitch_0
    sget v0, Lazdy;->a:I

    :goto_0
    return v0

    .line 2004
    :pswitch_1
    sget v0, Lazdy;->c:I

    goto :goto_0

    .line 2006
    :pswitch_2
    sget v0, Lazdy;->b:I

    goto :goto_0

    .line 2000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 2015
    packed-switch p0, :pswitch_data_0

    .line 2025
    :pswitch_0
    sget v0, Lazdy;->d:I

    sget v1, Lazdy;->g:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    .line 2019
    :pswitch_1
    sget v0, Lazdy;->f:I

    sget v1, Lazdy;->g:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 2021
    :pswitch_2
    sget v0, Lazdy;->e:I

    sget v1, Lazdy;->g:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 2015
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
