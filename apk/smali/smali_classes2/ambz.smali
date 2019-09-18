.class public Lambz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lambz;->a:Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lambz;->a:Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lambz;->a:Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;->a(Lcom/tencent/mobileqq/campuscircle/CampusCircleReplyActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p2, :cond_0

    const v2, 0x7f0d023b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 274
    return-void

    .line 272
    :cond_0
    const v2, 0x7f0d023a

    .line 273
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method
