.class public Lbake;
.super Lcom/tencent/image/URLDrawableDownListener$Adapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/NewStyleDropdownView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lbake;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawableDownListener$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x0

    check-cast v0, Lcom/tencent/image/ApngDrawable;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;Lcom/tencent/image/ApngDrawable;)V

    .line 157
    :cond_0
    return-void
.end method
