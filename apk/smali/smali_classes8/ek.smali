.class Lek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

.field final synthetic a:Leg;


# direct methods
.method constructor <init>(Leg;Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lek;->a:Leg;

    iput-object p2, p0, Lek;->a:Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iput-object p3, p0, Lek;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 280
    const v0, 0x7f0b4002

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 281
    new-instance v6, Lel;

    invoke-direct {v6, p0}, Lel;-><init>(Lek;)V

    .line 292
    new-instance v7, Lem;

    invoke-direct {v7, p0}, Lem;-><init>(Lek;)V

    .line 298
    iget-object v0, p0, Lek;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    iget-object v2, p0, Lek;->a:Landroid/content/Context;

    const v3, 0x7f0c00ae

    .line 299
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lek;->a:Landroid/content/Context;

    const v4, 0x7f0c00c8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1536

    const v5, 0x7f0c00af

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lazgm;->show()V

    .line 302
    :cond_0
    return-void
.end method
