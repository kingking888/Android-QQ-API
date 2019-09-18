.class public Layrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdda;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;I)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Layrm;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput p2, p0, Layrm;->a:I

    .line 283
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/VerticalGallery;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Layrm;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)[Lcom/tencent/mobileqq/remind/widget/WheelView;

    move-result-object v0

    iget v1, p0, Layrm;->a:I

    aget-object v0, v0, v1

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getSelectedItemPosition()I

    move-result v0

    .line 289
    iget-object v1, p0, Layrm;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)Layrq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Layrm;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)Layrq;

    move-result-object v1

    iget v2, p0, Layrm;->a:I

    invoke-interface {v1, v2, v0}, Layrq;->a(II)V

    .line 292
    :cond_0
    return-void
.end method
