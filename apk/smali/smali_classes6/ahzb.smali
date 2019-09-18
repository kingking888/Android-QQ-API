.class public Lahzb;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lahzb;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 293
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 304
    :goto_0
    :pswitch_0
    return-void

    .line 301
    :pswitch_1
    iget-object v0, p0, Lahzb;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
