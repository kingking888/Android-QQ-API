.class public Lafux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lafux;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lafux;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->i()V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
