.class public Lqsm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLtencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    aget-object v2, p3, v0

    check-cast v2, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    const/4 v0, 0x3

    aget-object v5, p3, v0

    check-cast v5, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lqsm;->a(ZLtencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;I)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
