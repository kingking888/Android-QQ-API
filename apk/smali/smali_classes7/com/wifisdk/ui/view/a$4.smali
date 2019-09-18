.class Lcom/wifisdk/ui/view/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wifisdk/ui/view/a;->aD(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uU:Lcom/wifisdk/ui/view/a;

.field final synthetic uX:I


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/view/a;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    iput p2, p0, Lcom/wifisdk/ui/view/a$4;->uX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x8

    .line 227
    invoke-static {v10}, Lwf7/fq;->H(Z)V

    .line 228
    const/4 v5, 0x0

    .line 229
    .local v5, "titleResId":I
    const/4 v1, 0x0

    .line 230
    .local v1, "desResId":I
    const/4 v0, 0x0

    .line 231
    .local v0, "btnResId":I
    const/4 v2, 0x0

    .line 233
    .local v2, "iconResId":I
    const/4 v4, 0x1

    .line 234
    .local v4, "style":I
    iget v6, p0, Lcom/wifisdk/ui/view/a$4;->uX:I

    packed-switch v6, :pswitch_data_0

    .line 257
    sget v5, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_no_wifi_title:I

    .line 258
    sget v1, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_no_wifi_des:I

    .line 259
    invoke-static {}, Lwf7/hl;->fp()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 260
    sget v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_see_more_wifi:I

    .line 264
    :goto_0
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_icon_no_wifi:I

    .line 265
    const v3, 0x7a41b

    .line 266
    .local v3, "reportId":I
    const/4 v4, 0x3

    .line 269
    :goto_1
    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 270
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->i(Lcom/wifisdk/ui/view/a;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 271
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    iget-object v7, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v7}, Lcom/wifisdk/ui/view/a;->i(Lcom/wifisdk/ui/view/a;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/wifisdk/ui/view/a;->a(Lcom/wifisdk/ui/view/a;Landroid/view/View;)Landroid/view/View;

    .line 272
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->m(Lcom/wifisdk/ui/view/a;)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v7, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v7}, Lcom/wifisdk/ui/view/a;->l(Lcom/wifisdk/ui/view/a;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->n(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->o(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 275
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->p(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 276
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->p(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Lcom/wifisdk/ui/view/a$4$1;

    invoke-direct {v7, p0}, Lcom/wifisdk/ui/view/a$4$1;-><init>(Lcom/wifisdk/ui/view/a$4;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->h(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->g(Lcom/wifisdk/ui/view/a;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->j(Lcom/wifisdk/ui/view/a;)Lcom/wifisdk/ui/view/WifiCommonView;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/wifisdk/ui/view/WifiCommonView;->setVisibility(I)V

    .line 313
    :goto_2
    if-lez v3, :cond_0

    .line 314
    invoke-static {v3}, Lwf7/hk;->az(I)V

    .line 316
    :cond_0
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    iget v7, p0, Lcom/wifisdk/ui/view/a$4;->uX:I

    invoke-static {v6, v7}, Lcom/wifisdk/ui/view/a;->a(Lcom/wifisdk/ui/view/a;I)I

    .line 317
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->q(Lcom/wifisdk/ui/view/a;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 318
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->q(Lcom/wifisdk/ui/view/a;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 320
    :cond_1
    return-void

    .line 236
    .end local v3    # "reportId":I
    :pswitch_0
    const v3, 0x7a418

    .line 237
    .restart local v3    # "reportId":I
    const/4 v4, 0x2

    .line 238
    goto/16 :goto_1

    .line 240
    .end local v3    # "reportId":I
    :pswitch_1
    const v3, 0x7a41a

    .line 241
    .restart local v3    # "reportId":I
    const/4 v4, 0x2

    .line 242
    goto/16 :goto_1

    .line 244
    .end local v3    # "reportId":I
    :pswitch_2
    const v3, 0x7a419

    .line 245
    .restart local v3    # "reportId":I
    const/4 v4, 0x2

    .line 246
    goto/16 :goto_1

    .line 248
    .end local v3    # "reportId":I
    :pswitch_3
    const/4 v5, 0x0

    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v0, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    .restart local v3    # "reportId":I
    const/4 v4, 0x1

    .line 254
    goto/16 :goto_1

    .line 262
    .end local v3    # "reportId":I
    :cond_2
    sget v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_no_wifi_btn:I

    goto/16 :goto_0

    .line 296
    .restart local v3    # "reportId":I
    :cond_3
    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    .line 297
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->j(Lcom/wifisdk/ui/view/a;)Lcom/wifisdk/ui/view/WifiCommonView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wifisdk/ui/view/WifiCommonView;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_4

    .line 298
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->j(Lcom/wifisdk/ui/view/a;)Lcom/wifisdk/ui/view/WifiCommonView;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/wifisdk/ui/view/WifiCommonView;->setVisibility(I)V

    .line 299
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->j(Lcom/wifisdk/ui/view/a;)Lcom/wifisdk/ui/view/WifiCommonView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wifisdk/ui/view/WifiCommonView;->fR()V

    .line 300
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->h(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->g(Lcom/wifisdk/ui/view/a;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->i(Lcom/wifisdk/ui/view/a;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 304
    :cond_4
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    iget-object v7, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v7}, Lcom/wifisdk/ui/view/a;->j(Lcom/wifisdk/ui/view/a;)Lcom/wifisdk/ui/view/WifiCommonView;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/wifisdk/ui/view/a;->a(Lcom/wifisdk/ui/view/a;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_2

    .line 306
    :cond_5
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->h(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v7}, Lcom/wifisdk/ui/view/a;->l(Lcom/wifisdk/ui/view/a;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_updating_list:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->h(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    iget-object v7, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v7}, Lcom/wifisdk/ui/view/a;->h(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/wifisdk/ui/view/a;->a(Lcom/wifisdk/ui/view/a;Landroid/view/View;)Landroid/view/View;

    .line 309
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->g(Lcom/wifisdk/ui/view/a;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->i(Lcom/wifisdk/ui/view/a;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 311
    iget-object v6, p0, Lcom/wifisdk/ui/view/a$4;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v6}, Lcom/wifisdk/ui/view/a;->j(Lcom/wifisdk/ui/view/a;)Lcom/wifisdk/ui/view/WifiCommonView;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/wifisdk/ui/view/WifiCommonView;->setVisibility(I)V

    goto/16 :goto_2

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
