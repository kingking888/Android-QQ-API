.class Lytr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laefz;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field final synthetic a:Lytp;


# direct methods
.method constructor <init>(Lytp;Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;Lbcvk;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lytr;->a:Lytp;

    iput-object p2, p0, Lytr;->a:Laefz;

    iput-object p3, p0, Lytr;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object p4, p0, Lytr;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lytr;->a:Lytp;

    iget-object v1, p0, Lytr;->a:Laefz;

    iget-object v2, p0, Lytr;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0, v1, v2}, Lytp;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 469
    iget-object v0, p0, Lytr;->a:Lytp;

    invoke-virtual {v0}, Lytp;->b()V

    .line 470
    iget-object v0, p0, Lytr;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 471
    return-void
.end method
