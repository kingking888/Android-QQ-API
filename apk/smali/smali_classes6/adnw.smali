.class public Ladnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ladnw;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    packed-switch p2, :pswitch_data_0

    .line 298
    :goto_0
    :pswitch_0
    return-void

    .line 292
    :pswitch_1
    iget-object v0, p0, Ladnw;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Ladnw;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(ZZ)V

    .line 295
    :cond_0
    iget-object v0, p0, Ladnw;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
