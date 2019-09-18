.class Laeoa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laenz;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForTroopStory;


# direct methods
.method constructor <init>(Laenz;Lcom/tencent/mobileqq/data/MessageForTroopStory;Lbcvk;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Laeoa;->a:Laenz;

    iput-object p2, p0, Laeoa;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    iput-object p3, p0, Laeoa;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 267
    packed-switch p2, :pswitch_data_0

    .line 277
    :goto_0
    :pswitch_0
    iget-object v0, p0, Laeoa;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 278
    return-void

    .line 269
    :pswitch_1
    iget-object v0, p0, Laeoa;->a:Laenz;

    iget-object v0, v0, Laenz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeoa;->a:Lcom/tencent/mobileqq/data/MessageForTroopStory;

    invoke-static {v0, v1}, Lwjl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopStory;)Lwjl;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lwjl;->f()V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
