.class public abstract Lafpv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# instance fields
.field public a:Lailt;

.field protected a:Landroid/content/Context;

.field public a:Lasfw;

.field protected a:Lbdcc;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-array v0, v3, [I

    const v1, 0x7f0c196c

    aput v1, v0, v2

    sput-object v0, Lafpv;->a:[I

    .line 46
    new-array v0, v3, [I

    const v1, 0x7f0205e1

    aput v1, v0, v2

    sput-object v0, Lafpv;->b:[I

    .line 48
    new-array v0, v3, [I

    const v1, 0x7f0b2596

    aput v1, v0, v2

    sput-object v0, Lafpv;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lafpv;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lafpv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 68
    iput-object p3, p0, Lafpv;->a:Lailt;

    .line 69
    iput-object p4, p0, Lafpv;->a:Lasfw;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090419

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lafpv;->b:I

    .line 71
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 287
    if-nez p0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 290
    :cond_0
    if-eqz p1, :cond_1

    .line 291
    const v0, 0x7f020578

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const v0, 0x7f020576

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 296
    :cond_2
    const v0, 0x7f020573

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;IILjava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const v2, 0x7f021b04

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 156
    .line 158
    packed-switch p1, :pswitch_data_0

    .line 177
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v2, v3

    move v0, v3

    .line 180
    :goto_0
    if-lez p2, :cond_2

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_2

    .line 181
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    if-eqz p3, :cond_4

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 184
    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 189
    :goto_1
    invoke-virtual {p0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 190
    if-eqz v0, :cond_3

    .line 191
    instance-of v0, p0, Lcom/tencent/widget/ThemeLabelTextView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 192
    check-cast v0, Lcom/tencent/widget/ThemeLabelTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ThemeLabelTextView;->setSupportMaskView(Z)V

    .line 194
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :goto_2
    return-void

    .line 161
    :pswitch_0
    const v0, 0x7f021b03

    .line 162
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 163
    if-eqz p3, :cond_5

    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_5

    .line 164
    const-string v2, ",\u7537"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 169
    :pswitch_1
    const v0, 0x7f021b01

    .line 170
    const v2, 0x7f021b02

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 171
    if-eqz p3, :cond_5

    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_5

    .line 172
    const-string v2, ",\u5973"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 187
    :cond_2
    const-string v4, ""

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 196
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v0

    move v0, v1

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 271
    if-nez p0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 275
    if-nez v0, :cond_1

    .line 276
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, p1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 282
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 283
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 279
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 302
    if-nez p0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 309
    if-eqz p1, :cond_1

    .line 310
    const v4, 0x7f020578

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 318
    :goto_1
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 312
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 313
    const v4, 0x7f020576

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 315
    :cond_2
    const v4, 0x7f020573

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(ILandroid/view/View;)Landroid/view/View;
.end method

.method protected a(Landroid/content/Context;ILafpx;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lafpv;->a:Lailt;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lafpv;->a:Lbdcc;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v0, p3, v2}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iput-object v0, p3, Lafpx;->f:Landroid/view/View;

    .line 90
    iput-object v2, p3, Lafpx;->a:[Lbdce;

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)Lbdcc;
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09025b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 103
    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v1, v4, v2

    .line 104
    new-instance v0, Lafpw;

    const/4 v5, -0x1

    sget-object v6, Lafpv;->c:[I

    sget-object v7, Lafpv;->a:[I

    sget-object v8, Lafpv;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lafpw;-><init>(Lafpv;II[II[I[I[I)V

    .line 137
    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 142
    .line 143
    iget-object v0, p0, Lafpv;->a:Lbdcc;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lafpv;->a:Lbdcc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    move-result v0

    .line 146
    :goto_0
    iget-object v1, p0, Lafpv;->a:Lailt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafpv;->a:Lailt;

    iget v1, v1, Lailt;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 147
    iget-object v1, p0, Lafpv;->a:Lailt;

    iget v1, v1, Lailt;->a:I

    if-eq p3, v1, :cond_1

    .line 148
    invoke-virtual {p2, v7, v7}, Landroid/view/View;->scrollTo(II)V

    .line 153
    :cond_0
    :goto_1
    return-void

    .line 150
    :cond_1
    invoke-virtual {p2, v0, v7}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 201
    const-string v0, "tag_swip_icon_menu_item"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lafpv;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Lafpv;->a:Landroid/content/Context;

    iget-object v1, p0, Lafpv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lafpv;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 209
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 210
    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 211
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 212
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "Q.newfriend"

    const-string v1, "SystemMsgListAdpater onClick tag is not int"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, v1

    .line 218
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 219
    const/4 v0, 0x0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 222
    const-string v3, "Q.newfriend"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SystemMsgListAdpater onClick position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "nMenuStrId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "v.getId() = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_5
    :try_start_0
    iget-object v2, p0, Lafpv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :cond_6
    :goto_1
    iget-object v1, p0, Lafpv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 235
    sget-object v2, Lafpv;->a:[I

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lafpv;->a()V

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    const-string v2, "Q.newfriend"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 246
    if-nez p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const v0, 0x7f0b0aa6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 252
    if-eq v0, p1, :cond_2

    if-nez v0, :cond_3

    .line 253
    :cond_2
    invoke-static {p1, p2}, Lafpv;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lasfw;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lafpv;->a:Lasfw;

    .line 75
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 265
    instance-of v0, p1, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Lcom/tencent/widget/ThemeImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lafpv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
