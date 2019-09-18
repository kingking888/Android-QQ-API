.class public Las;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/dataline/activities/LiteActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;JLcom/tencent/mobileqq/data/DataLineMsgSet;Ljava/util/List;Lbcvk;)V
    .locals 0

    .prologue
    .line 2627
    iput-object p1, p0, Las;->a:Lcom/dataline/activities/LiteActivity;

    iput-wide p2, p0, Las;->a:J

    iput-object p4, p0, Las;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iput-object p5, p0, Las;->a:Ljava/util/List;

    iput-object p6, p0, Las;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 2631
    packed-switch p2, :pswitch_data_0

    .line 2647
    :cond_0
    :goto_0
    iget-object v0, p0, Las;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 2648
    return-void

    .line 2633
    :pswitch_0
    iget-object v0, p0, Las;->a:Lcom/dataline/activities/LiteActivity;

    iget-wide v2, p0, Las;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/dataline/activities/LiteActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2634
    iget-object v0, p0, Las;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 2636
    iget-object v1, p0, Las;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 2638
    iget-object v1, p0, Las;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lajpd;->a(Ljava/util/List;)Z

    move-result v0

    .line 2639
    if-eqz v0, :cond_1

    .line 2640
    iget-object v0, p0, Las;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    goto :goto_0

    .line 2642
    :cond_1
    const v0, 0x7f0c00e9

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_0

    .line 2631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
