.class Lasaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lasae;


# direct methods
.method constructor <init>(Lasae;)V
    .locals 0

    .prologue
    .line 2129
    iput-object p1, p0, Lasaq;->a:Lasae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2134
    iget-object v0, p0, Lasaq;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 2157
    :goto_0
    return v4

    .line 2138
    :cond_0
    new-instance v0, Landroid/content/ClipData$Item;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 2140
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "text/plain"

    aput-object v2, v1, v5

    .line 2141
    new-instance v2, Landroid/content/ClipData;

    const-string v3, ""

    invoke-direct {v2, v3, v1, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 2143
    new-instance v0, Lasax;

    iget-object v1, p0, Lasaq;->a:Lasae;

    invoke-direct {v0, v1, p1}, Lasax;-><init>(Lasae;Landroid/view/View;)V

    .line 2145
    invoke-virtual {p1, v2, v0, p1, v5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 2147
    iget-object v1, p0, Lasaq;->a:Lasae;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lasae;->a(Lasae;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Landroid/graphics/drawable/Drawable;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2148
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2149
    iget-object v1, p0, Lasaq;->a:Lasae;

    invoke-static {v1, v0}, Lasae;->a(Lasae;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 2150
    iget-object v0, p0, Lasaq;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2151
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2152
    iget-object v1, p0, Lasaq;->a:Lasae;

    iget-object v1, v1, Lasae;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2153
    iget-object v1, p0, Lasaq;->a:Lasae;

    iget-object v1, v1, Lasae;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lasaq;->a:Lasae;

    invoke-static {v2}, Lasae;->a(Lasae;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 2155
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
