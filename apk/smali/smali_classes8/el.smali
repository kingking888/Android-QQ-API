.class Lel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lek;


# direct methods
.method constructor <init>(Lek;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lel;->a:Lek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Lel;->a:Lek;

    iget-object v0, v0, Lek;->a:Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lel;->a:Lek;

    iget-object v0, v0, Lek;->a:Leg;

    iget-object v0, v0, Leg;->a:Lajpd;

    const/4 v1, 0x0

    iget-object v2, p0, Lel;->a:Lek;

    iget-object v2, v2, Lek;->a:Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lajpd;->a(IJZ)V

    .line 286
    :cond_0
    iget-object v0, p0, Lel;->a:Lek;

    iget-object v0, v0, Lek;->a:Leg;

    iget-object v0, v0, Leg;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v1, p0, Lel;->a:Lek;

    iget-object v1, v1, Lek;->a:Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    invoke-virtual {v0, v1}, Lajwn;->a(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V

    .line 287
    iget-object v0, p0, Lel;->a:Lek;

    iget-object v0, v0, Lek;->a:Leg;

    invoke-virtual {v0}, Leg;->b()V

    .line 288
    iget-object v0, p0, Lel;->a:Lek;

    iget-object v0, v0, Lek;->a:Leg;

    invoke-virtual {v0}, Leg;->notifyDataSetChanged()V

    .line 289
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 290
    return-void
.end method
