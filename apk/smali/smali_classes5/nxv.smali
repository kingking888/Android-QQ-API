.class public Lnxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 24
    :goto_0
    return-void

    .line 18
    :pswitch_0
    check-cast p3, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    invoke-virtual {p0, p2, p3}, Lnxv;->a(ZLcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
