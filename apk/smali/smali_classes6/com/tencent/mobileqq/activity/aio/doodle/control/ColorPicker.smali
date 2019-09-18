.class public Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;
.super Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lauif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout",
        "<",
        "Ladpj;",
        "Ladpl;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lauif;"
    }
.end annotation


# instance fields
.field private a:Ladpk;

.field private final a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a:[I

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(I)Z

    .line 55
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x585859
        -0xce6e7
        -0x6b00
        -0x42fb1
        -0x9c25c8
        -0x921f01
        -0x6aa501
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a:[I

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(I)Z

    .line 60
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x585859
        -0xce6e7
        -0x6b00
        -0x42fb1
        -0x9c25c8
        -0x921f01
        -0x6aa501
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a:[I

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(I)Z

    .line 65
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x585859
        -0xce6e7
        -0x6b00
        -0x42fb1
        -0x9c25c8
        -0x921f01
        -0x6aa501
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string v0, ""

    .line 202
    sparse-switch p0, :sswitch_data_0

    .line 247
    :goto_0
    return-object v0

    .line 204
    :sswitch_0
    const-string v0, "\u9ed1\u8272"

    goto :goto_0

    .line 208
    :sswitch_1
    const-string v0, "\u7070\u8272"

    goto :goto_0

    .line 213
    :sswitch_2
    const-string v0, "\u7ea2\u8272"

    goto :goto_0

    .line 218
    :sswitch_3
    const-string v0, "\u6a59\u8272"

    goto :goto_0

    .line 222
    :sswitch_4
    const-string v0, "\u9ec4\u8272"

    goto :goto_0

    .line 227
    :sswitch_5
    const-string v0, "\u7eff\u8272"

    goto :goto_0

    .line 232
    :sswitch_6
    const-string v0, "\u84dd\u8272"

    goto :goto_0

    .line 236
    :sswitch_7
    const-string v0, "\u7d2b\u8272"

    goto :goto_0

    .line 240
    :sswitch_8
    const-string v0, "\u767d\u8272"

    goto :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1000000 -> :sswitch_0
        -0xcb870a -> :sswitch_6
        -0x9c25c8 -> :sswitch_5
        -0x921f01 -> :sswitch_6
        -0x7c28ac -> :sswitch_5
        -0x6aa501 -> :sswitch_7
        -0x585859 -> :sswitch_1
        -0x20c7d4 -> :sswitch_2
        -0xf65c9 -> :sswitch_3
        -0xce6e7 -> :sswitch_2
        -0x42fb1 -> :sswitch_4
        -0x6b00 -> :sswitch_3
        -0x1 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 316
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 317
    new-instance v2, Ladpj;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a:[I

    aget v4, v4, v0

    invoke-direct {v2, v1, v3, v4}, Ladpj;-><init>(III)V

    .line 318
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(Ljava/lang/Object;Z)V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 323
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    invoke-virtual {v0, v5}, Ladod;->a(I)Ljava/util/List;

    move-result-object v0

    .line 324
    if-nez v0, :cond_1

    .line 340
    :cond_0
    return-void

    .line 328
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 330
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ladod;->c(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v5, v3, p0, p0}, Ladod;->a(IILandroid/view/View;Lauif;)V

    .line 332
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v5, v0, p0, p0}, Ladod;->b(IILandroid/view/View;Lauif;)V

    goto :goto_0

    .line 336
    :cond_2
    new-instance v2, Ladpj;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    invoke-direct {v2, v3, v0, v4}, Ladpj;-><init>(III)V

    .line 337
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILadpj;)Ladpl;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v5, -0x1

    .line 146
    new-instance v1, Ladpl;

    invoke-direct {v1}, Ladpl;-><init>()V

    .line 148
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 152
    const/high16 v3, 0x41180000    # 9.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 153
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 154
    invoke-virtual {v1, v2}, Ladpl;->a(Landroid/view/View;)V

    .line 155
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ladpl;->a:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02005f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    iget-object v3, v1, Ladpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    iget-object v3, v1, Ladpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-virtual {p2}, Ladpj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, v1, Ladpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v1, Ladpl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    .line 172
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 175
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 176
    invoke-virtual {v1}, Ladpl;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v4, v1, Ladpl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 177
    iget-object v0, v1, Ladpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 178
    iget-object v0, v1, Ladpl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    new-instance v2, Ladpi;

    invoke-direct {v2, p0, v1}, Ladpi;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;Ladpl;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->setListener(Ladpn;)V

    .line 184
    iget-object v0, v1, Ladpl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget v0, p2, Ladpj;->a:I

    if-nez v0, :cond_1

    .line 187
    iget-object v0, v1, Ladpl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    iget v2, p2, Ladpj;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->setColor(I)V

    .line 197
    :goto_1
    return-object v1

    .line 167
    :cond_0
    iget-object v0, v1, Ladpl;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v2, p2, Ladpj;->b:I

    invoke-virtual {v0, v7, v2}, Ladod;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    iget-object v2, v1, Ladpl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->setBtmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public bridge synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Ladpj;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(ILadpj;)Ladpl;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a:Ladpk;

    .line 82
    return-void
.end method

.method public a(ILadpj;)V
    .locals 1

    .prologue
    .line 102
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a:Ladpk;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a:Ladpk;

    invoke-interface {v0, p2}, Ladpk;->a(Ladpj;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(ILadpj;Ladpl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v0, ""

    .line 116
    iget v1, p2, Ladpj;->a:I

    if-nez v1, :cond_4

    .line 117
    iget-object v0, p3, Ladpl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    iget v1, p2, Ladpj;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->setColor(I)V

    .line 118
    iget v0, p2, Ladpj;->c:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_2
    :goto_1
    iget-object v1, p3, Ladpl;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {p2}, Ladpj;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    iget-object v1, p3, Ladpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :cond_3
    :goto_2
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p3, Ladpl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_4
    iget v1, p2, Ladpj;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 121
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v1, p2, Ladpj;->b:I

    invoke-virtual {v0, v3, v1}, Ladod;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    iget-object v1, p3, Ladpl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->setBtmap(Landroid/graphics/Bitmap;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f69\u8272\u7b14\u5237"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 132
    :cond_5
    iget-object v1, p3, Ladpl;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Ladpj;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(ILadpj;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Ladpj;

    check-cast p3, Ladpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(ILadpj;Ladpl;)V

    return-void
.end method

.method public a(Landroid/view/View;ILcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 391
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 392
    if-ne v1, p4, :cond_1

    .line 393
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(Z)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a()Z

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    if-eq v2, p4, :cond_0

    .line 398
    const-string v0, "ColorPicker"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScribbleResMgr down error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_2
    if-ne p2, v1, :cond_0

    .line 401
    if-ne v1, p4, :cond_3

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->c()V

    goto :goto_0

    .line 403
    :cond_3
    if-ne v2, p4, :cond_0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->e()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->d()V

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(Landroid/view/View;)I

    move-result v0

    .line 86
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(IZ)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladpj;

    .line 90
    if-eqz v7, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    iget v1, v7, Ladpj;->a:I

    if-ne v6, v1, :cond_1

    .line 93
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081BA"

    const-string v5, "0X80081BA"

    iget v7, v7, Ladpj;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget v1, v7, Ladpj;->a:I

    if-nez v1, :cond_0

    .line 95
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081BA"

    const-string v5, "0X80081BA"

    iget v7, v7, Ladpj;->c:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setListener(Ladpk;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a:Ladpk;

    .line 69
    return-void
.end method
