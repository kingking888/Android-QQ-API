.class public Layfk;
.super Layem;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/view/View;

.field public a:Layfh;

.field a:Layfl;

.field public a:Layfn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 282
    invoke-direct {p0, p1}, Layem;-><init>(Landroid/view/View;)V

    .line 283
    const v0, 0x7f0b2057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 284
    const v1, 0x7f0b203b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 285
    const v2, 0x7f0b2050

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 287
    new-instance v3, Layfn;

    invoke-direct {v3, v0}, Layfn;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Layfk;->a:Layfn;

    .line 288
    new-instance v0, Layfh;

    invoke-direct {v0, v1}, Layfh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Layfk;->a:Layfh;

    .line 289
    new-instance v0, Layfl;

    invoke-direct {v0, v2}, Layfl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Layfk;->a:Layfl;

    .line 290
    iput-object p1, p0, Layfk;->a:Landroid/view/View;

    .line 291
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Layfk;->a:Laydn;

    check-cast v0, Laydp;

    .line 324
    iget v0, v0, Laydp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 338
    :goto_0
    return-void

    .line 326
    :pswitch_0
    iget v0, p0, Layfk;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Layfk;->a:Layfh;

    invoke-virtual {v0, p1, p2, p0}, Layfh;->a(Landroid/view/View;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Layfk;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Layfk;->a:Layfn;

    invoke-virtual {v0, p1, p2, p0}, Layfn;->a(Landroid/view/View;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Layfk;)V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p0, Layfk;->a:Layfl;

    invoke-virtual {v0, p1, p2, p0}, Layfl;->a(Landroid/view/View;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Layfk;)V

    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Laydp;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 294
    iput p3, p0, Layfk;->a:I

    .line 295
    iget v0, p2, Laydp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 315
    iget-object v0, p0, Layfk;->a:Layfn;

    iget-object v0, v0, Layfn;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Layfk;->a:Layfh;

    iget-object v0, v0, Layfh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Layfk;->a:Layfl;

    iget-object v0, v0, Layfl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :goto_0
    return-void

    .line 297
    :pswitch_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 298
    const/4 v0, 0x0

    iput v0, p2, Laydp;->g:I

    .line 299
    iget-object v0, p0, Layfk;->a:Layfn;

    iget-object v0, v0, Layfn;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Layfk;->a:Layfh;

    invoke-virtual {v0, p1, p0, p2, p3}, Layfh;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Layfk;Laydp;I)V

    .line 301
    iget-object v0, p0, Layfk;->a:Layfl;

    iget-object v0, v0, Layfl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 303
    :cond_0
    const/4 v0, 0x3

    iput v0, p2, Laydp;->g:I

    .line 304
    iget-object v0, p0, Layfk;->a:Layfn;

    invoke-virtual {v0, p1, p0, p2, p3}, Layfn;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Layfk;Laydp;I)V

    .line 305
    iget-object v0, p0, Layfk;->a:Layfh;

    iget-object v0, v0, Layfh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Layfk;->a:Layfl;

    iget-object v0, v0, Layfl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 310
    :pswitch_1
    iget-object v0, p0, Layfk;->a:Layfn;

    iget-object v0, v0, Layfn;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Layfk;->a:Layfh;

    iget-object v0, v0, Layfh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Layfk;->a:Layfl;

    invoke-virtual {v0, p1, p0, p2, p3}, Layfl;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Layfk;Laydp;I)V

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
