.class public Layrk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Layrk;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 259
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Layrk;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-static {v0, p2, v2}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;Landroid/view/View;I)V

    .line 238
    iget-object v0, p0, Layrk;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-static {v0, p2, v2}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;Landroid/view/View;Z)V

    .line 242
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 244
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getChildCount()I

    move-result v3

    move v0, v1

    .line 247
    :goto_0
    if-ge v0, v3, :cond_1

    .line 248
    if-eq v2, v0, :cond_0

    .line 249
    iget-object v4, p0, Layrk;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;Landroid/view/View;I)V

    .line 250
    iget-object v4, p0, Layrk;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;Landroid/view/View;Z)V

    .line 247
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_1
    return-void
.end method
