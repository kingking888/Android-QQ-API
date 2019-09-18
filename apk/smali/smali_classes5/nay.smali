.class Lnay;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/text/SpannableString;

.field a:Z

.field b:I

.field b:Z

.field c:I

.field c:Z

.field d:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-boolean v1, p0, Lnay;->a:Z

    .line 129
    iput-boolean v1, p0, Lnay;->b:Z

    .line 130
    iput-boolean v1, p0, Lnay;->c:Z

    .line 132
    iput-object v2, p0, Lnay;->a:Landroid/graphics/Bitmap;

    .line 134
    iput v0, p0, Lnay;->a:I

    .line 135
    iput v0, p0, Lnay;->b:I

    .line 136
    iput v0, p0, Lnay;->c:I

    .line 137
    iput v0, p0, Lnay;->d:I

    .line 139
    iput-object v2, p0, Lnay;->a:Landroid/text/SpannableString;

    return-void
.end method

.method static a(Landroid/content/res/Resources;Lnbd;Lnav;)Lnay;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 142
    new-instance v2, Lnay;

    invoke-direct {v2}, Lnay;-><init>()V

    .line 144
    invoke-virtual {p1}, Lnbd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lnbd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, Lnay;->a:Landroid/text/SpannableString;

    .line 148
    :cond_0
    iget v0, p2, Lnav;->d:I

    iput v0, v2, Lnay;->a:I

    .line 149
    iget v0, p2, Lnav;->a:I

    iput v0, v2, Lnay;->b:I

    .line 150
    iget v0, p2, Lnav;->b:I

    iput v0, v2, Lnay;->c:I

    .line 151
    iget v0, p2, Lnav;->c:I

    iput v0, v2, Lnay;->d:I

    .line 154
    invoke-virtual {p1}, Lnbd;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_1
    :goto_0
    return-object v2

    .line 156
    :pswitch_0
    check-cast p1, Lnbf;

    .line 158
    invoke-virtual {p1}, Lnbf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p1}, Lnbf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lnay;->a:Landroid/graphics/Bitmap;

    .line 169
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lnbf;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 171
    :pswitch_1
    iput-boolean v3, v2, Lnay;->a:Z

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p1}, Lnbf;->b()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    invoke-static {p0, v0}, Lnon;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    iput-object v0, v2, Lnay;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 174
    :pswitch_2
    iput-boolean v3, v2, Lnay;->b:Z

    goto :goto_0

    .line 180
    :pswitch_3
    check-cast p1, Lnbg;

    .line 181
    invoke-virtual {p1}, Lnbg;->b()Z

    move-result v0

    iput-boolean v0, v2, Lnay;->c:Z

    goto :goto_0

    :pswitch_4
    move-object v0, p1

    .line 184
    check-cast v0, Lnbe;

    .line 186
    invoke-virtual {v0}, Lnbe;->h()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 187
    invoke-virtual {v0}, Lnbe;->h()I

    move-result v1

    iput v1, v2, Lnay;->a:I

    .line 190
    :cond_4
    invoke-virtual {v0}, Lnbe;->j()I

    move-result v1

    if-eq v1, v4, :cond_5

    .line 191
    invoke-virtual {v0}, Lnbe;->j()I

    move-result v1

    iput v1, v2, Lnay;->c:I

    .line 194
    :cond_5
    invoke-virtual {v0}, Lnbe;->i()I

    move-result v1

    if-eq v1, v4, :cond_6

    .line 195
    invoke-virtual {v0}, Lnbe;->i()I

    move-result v1

    iput v1, v2, Lnay;->d:I

    .line 199
    :cond_6
    iget-object v1, v2, Lnay;->a:Landroid/text/SpannableString;

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v0}, Lnbe;->f()I

    move-result v3

    .line 203
    invoke-virtual {v0}, Lnbe;->g()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 204
    invoke-virtual {p1}, Lnbd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    .line 208
    :goto_2
    iget-object v4, v2, Lnay;->a:Landroid/text/SpannableString;

    new-instance v5, Lnaz;

    invoke-direct {v5, v0}, Lnaz;-><init>(Lnbe;)V

    const/16 v0, 0x21

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v4, v2, Lnay;->c:I

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 220
    iget-object v4, v2, Lnay;->a:Landroid/text/SpannableString;

    const/16 v5, 0x11

    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 206
    :cond_7
    invoke-virtual {v0}, Lnbe;->g()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_2

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Landroid/widget/TextView;II)V
    .locals 2

    .prologue
    .line 231
    const v0, 0x7f0b038d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 232
    const v0, 0x7f0b038e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 233
    invoke-static {}, Lmuy;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    check-cast v0, Lmuy;

    .line 234
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 236
    return-void
.end method
