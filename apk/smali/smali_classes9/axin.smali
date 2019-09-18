.class public final Laxin;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/widget/LinearLayout$LayoutParams;

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 5
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v4, 0x7f021385

    const/high16 v3, 0x77000000

    .line 1134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1135
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laxin;->a:Landroid/content/Context;

    .line 1136
    iput-object p1, p0, Laxin;->a:Landroid/widget/LinearLayout;

    .line 1137
    iget-object v0, p0, Laxin;->a:Landroid/content/Context;

    .line 1138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "#66ffffff"

    .line 1139
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Laxin;->a:Landroid/content/Context;

    .line 1140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1137
    invoke-static {v0, v1, v2}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laxin;->a:Landroid/graphics/drawable/Drawable;

    .line 1141
    iget-object v0, p0, Laxin;->a:Landroid/content/Context;

    .line 1142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "#ffffffff"

    .line 1143
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Laxin;->a:Landroid/content/Context;

    .line 1144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1141
    invoke-static {v0, v1, v2}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laxin;->b:Landroid/graphics/drawable/Drawable;

    .line 1145
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Laxin;->a:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1147
    iget-object v0, p0, Laxin;->b:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1149
    :cond_0
    const/high16 v0, 0x40f00000    # 7.5f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    .line 1150
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Laxin;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 1151
    iget-object v0, p0, Laxin;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1152
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 1155
    iget-object v0, p0, Laxin;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 1156
    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    .line 1164
    :cond_0
    return-void

    .line 1160
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1161
    iget-object v0, p0, Laxin;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1162
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Laxin;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1162
    :cond_2
    iget-object v0, p0, Laxin;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1168
    iget-object v0, p0, Laxin;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 1169
    if-eq v0, p1, :cond_0

    .line 1170
    iget-object v0, p0, Laxin;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1171
    :goto_0
    if-lez p1, :cond_0

    .line 1172
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Laxin;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1173
    iget-object v1, p0, Laxin;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1174
    iget-object v1, p0, Laxin;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1175
    add-int/lit8 p1, p1, -0x1

    .line 1176
    goto :goto_0

    .line 1178
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxin;->a(I)V

    .line 1179
    return-void
.end method
