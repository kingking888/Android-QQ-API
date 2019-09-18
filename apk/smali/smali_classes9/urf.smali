.class public Lurf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lurf;->a:I

    .line 99
    iput p1, p0, Lurf;->a:I

    .line 100
    return-void
.end method

.method public static a(I)Lurf;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lurf;

    invoke-direct {v0, p0}, Lurf;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lurf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 110
    iget v0, p0, Lurf;->a:I

    :goto_0
    return v0

    .line 108
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lurf;->a:I

    return v0
.end method
