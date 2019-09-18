.class public Layam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laxyi;

.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;Laxyi;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Layam;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    iput-object p2, p0, Layam;->a:Laxyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 579
    packed-switch p2, :pswitch_data_0

    .line 591
    :goto_0
    return-void

    .line 581
    :pswitch_0
    iget-object v0, p0, Layam;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 582
    iget-object v0, p0, Layam;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    iget-object v1, p0, Layam;->a:Laxyi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Laxyi;)V

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Layam;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    const/4 v1, 0x3

    iget-object v2, p0, Layam;->a:Laxyi;

    invoke-virtual {v0, v1, v4, v4, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Laxyi;)V

    goto :goto_0

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
