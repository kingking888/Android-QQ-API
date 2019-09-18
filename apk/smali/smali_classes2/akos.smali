.class public Lakos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    return-void
.end method

.method protected b(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/applets/data/AppletItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    return-void
.end method

.method protected c(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lakpb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 32
    :goto_0
    return-void

    .line 21
    :pswitch_0
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lakos;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lakos;->c(ZLjava/util/List;)V

    goto :goto_0

    .line 27
    :pswitch_2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lakos;->b(ZLjava/util/List;)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
