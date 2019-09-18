.class public Layaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laxyi;

.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;Laxyi;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Layaf;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-object p2, p0, Layaf;->a:Laxyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 802
    packed-switch p2, :pswitch_data_0

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 804
    :pswitch_0
    iget-object v0, p0, Layaf;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v1, p0, Layaf;->a:Laxyi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Laxyi;)V

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    const-string v0, "PublishHomeWorkFragment"

    const/4 v1, 0x2

    iget-object v2, p0, Layaf;->a:Laxyi;

    iget-object v2, v2, Laxyi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 802
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
