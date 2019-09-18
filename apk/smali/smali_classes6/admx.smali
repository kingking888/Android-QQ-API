.class public Ladmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaax;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ladmx;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 172
    packed-switch p1, :pswitch_data_0

    .line 176
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 174
    :pswitch_0
    new-instance v0, Ladmy;

    iget-object v1, p0, Ladmx;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;

    invoke-direct {v0, v1}, Ladmy;-><init>(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;)V

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
