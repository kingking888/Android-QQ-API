.class public Lbbpr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lbbpr;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 1416
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1451
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1452
    return-void

    .line 1419
    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbbpr;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lbbpr;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1420
    iget-object v1, p0, Lbbpr;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1421
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1426
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1427
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;

    .line 1428
    iget-object v1, p0, Lbbpr;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity$QidianSimpleProfileItem;)Landroid/view/View;

    move-result-object v0

    .line 1429
    if-eqz v0, :cond_0

    .line 1433
    iget-object v1, p0, Lbbpr;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1438
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1439
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1440
    iget-object v1, p0, Lbbpr;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    .line 1441
    if-eqz v0, :cond_0

    .line 1442
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1443
    iget-object v2, p0, Lbbpr;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->d:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1444
    const/4 v2, 0x0

    iget-object v3, p0, Lbbpr;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->e:I

    iget-object v4, p0, Lbbpr;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget v4, v4, Lcom/tencent/qidian/QidianProfileCardActivity;->d:I

    iget-object v5, p0, Lbbpr;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget v5, v5, Lcom/tencent/qidian/QidianProfileCardActivity;->e:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1445
    iget-object v2, p0, Lbbpr;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1416
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
