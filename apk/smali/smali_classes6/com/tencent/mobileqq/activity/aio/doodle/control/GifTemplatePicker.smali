.class public Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;
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
        "Ladpo;",
        "Ladpq;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lauif;"
    }
.end annotation


# instance fields
.field private a:Ladpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(I)Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(I)Z

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(I)Z

    .line 57
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 294
    new-instance v0, Ladpo;

    const v1, 0x7f020063

    invoke-direct {v0, v1, v5}, Ladpo;-><init>(II)V

    .line 295
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(Ljava/lang/Object;Z)V

    .line 298
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    invoke-virtual {v0, v4}, Ladod;->a(I)Ljava/util/List;

    move-result-object v0

    .line 299
    if-nez v0, :cond_1

    .line 313
    :cond_0
    return-void

    .line 302
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 303
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ladod;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 304
    if-eqz p1, :cond_2

    .line 305
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v4, v0, p0, p0}, Ladod;->a(IILandroid/view/View;Lauif;)V

    goto :goto_0

    .line 310
    :cond_3
    new-instance v2, Ladpo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v4}, Ladpo;-><init>(II)V

    .line 311
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILadpo;)Ladpq;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 201
    new-instance v1, Ladpq;

    invoke-direct {v1}, Ladpq;-><init>()V

    .line 203
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x42140000    # 37.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-virtual {v1, v2}, Ladpq;->a(Landroid/view/View;)V

    .line 210
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ladpq;->a:Landroid/widget/ImageView;

    .line 211
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41d80000    # 27.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 213
    iget-object v3, v1, Ladpq;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    const/4 v0, 0x0

    .line 215
    iget v3, p2, Ladpo;->a:I

    if-ne v3, v8, :cond_1

    .line 217
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v3, p2, Ladpo;->b:I

    invoke-virtual {v0, v8, v3}, Ladod;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 222
    :cond_0
    :goto_0
    iget-object v3, v1, Ladpq;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v3, v1, Ladpq;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, v1, Ladpq;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 227
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ladpq;->a:Landroid/view/View;

    .line 228
    iget-object v0, v1, Ladpq;->a:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v0, v1, Ladpq;->a:Landroid/view/View;

    const v3, -0x55131314

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    iget-object v0, v1, Ladpq;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 231
    iget-object v0, v1, Ladpq;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 235
    return-object v1

    .line 219
    :cond_1
    iget v3, p2, Ladpo;->a:I

    if-nez v3, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p2, Ladpo;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Ladpo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(ILadpo;)Ladpq;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a:Ladpp;

    .line 72
    return-void
.end method

.method public a(ILadpo;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a:Ladpp;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 163
    iget v0, p2, Ladpo;->a:I

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a:Ladpp;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ladpp;->a(I)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a:Ladpp;

    iget v1, p2, Ladpo;->b:I

    invoke-interface {v0, v1}, Ladpp;->a(I)V

    goto :goto_0
.end method

.method public a(ILadpo;Ladpq;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    iget-object v0, p3, Ladpq;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x0

    .line 176
    iget v1, p2, Ladpo;->a:I

    if-ne v1, v2, :cond_3

    .line 177
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v1, p2, Ladpo;->b:I

    invoke-virtual {v0, v2, v1}, Ladod;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    :cond_0
    :goto_0
    iget-object v1, p3, Ladpq;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 184
    if-nez p1, :cond_4

    const-string v0, "\u4e0d\u4f7f\u7528\u6a21\u677f"

    .line 185
    :goto_1
    iget-object v1, p3, Ladpq;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    :cond_1
    iget-object v0, p3, Ladpq;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p2}, Ladpo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p3, Ladpq;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_2
    :goto_2
    return-void

    .line 178
    :cond_3
    iget v1, p2, Ladpo;->a:I

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Ladpo;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f7f\u7528\u6a21\u677f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 193
    :cond_5
    iget-object v0, p3, Ladpq;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Ladpo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(ILadpo;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Ladpo;

    check-cast p3, Ladpq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(ILadpo;Ladpq;)V

    return-void
.end method

.method public a(Landroid/view/View;ILcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 374
    if-ne p2, v2, :cond_0

    .line 375
    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    .line 376
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(Z)V

    .line 377
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->b(Z)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->c()V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    if-eq v2, p4, :cond_0

    .line 382
    const-string v0, "GifTemplatePicker"

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
.end method

.method public a()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->b(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->c()V

    .line 67
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(Landroid/view/View;)I

    move-result v0

    .line 76
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(IZ)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ladpo;

    .line 79
    if-eqz v8, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    iget v1, v8, Ladpo;->a:I

    if-ne v6, v1, :cond_1

    .line 82
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081B4"

    const-string v5, "0X80081B4"

    iget v7, v8, Ladpo;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081B4"

    const-string v5, "0X80081B4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setListener(Ladpp;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a:Ladpp;

    .line 61
    return-void
.end method
