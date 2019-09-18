.class public Lbbid;
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
.method protected a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    return-void
.end method

.method protected a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/model/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 31
    :goto_0
    return-void

    .line 15
    :pswitch_0
    if-eqz p2, :cond_0

    .line 16
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3, v0}, Lbbid;->a(ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p3}, Lbbid;->a(ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_1
    if-eqz p2, :cond_1

    .line 23
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lbbid;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2, v0}, Lbbid;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
