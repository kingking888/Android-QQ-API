.class public Lakae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    instance-of v1, p3, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 17
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 20
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 29
    :cond_0
    :goto_1
    return-void

    .line 22
    :pswitch_0
    if-eqz p3, :cond_0

    .line 23
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-virtual {p0, p2, v0}, Lakae;->a(ZI)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
