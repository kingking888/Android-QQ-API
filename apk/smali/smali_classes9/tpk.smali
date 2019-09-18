.class public Ltpk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
