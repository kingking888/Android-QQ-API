.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$OnPicDragListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasac;


# direct methods
.method public constructor <init>(Lasac;)V
    .locals 0

    .prologue
    .line 2238
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$OnPicDragListener$1;->a:Lasac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2241
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$OnPicDragListener$1;->a:Lasac;

    iget-object v0, v0, Lasac;->a:Larza;

    invoke-static {v0}, Larza;->a(Larza;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2242
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$OnPicDragListener$1;->a:Lasac;

    iget-object v0, v0, Lasac;->a:Larza;

    invoke-static {v0}, Larza;->a(Larza;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2243
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$OnPicDragListener$1;->a:Lasac;

    iget-object v0, v0, Lasac;->a:Larza;

    invoke-static {v0}, Larza;->a(Larza;)V

    .line 2244
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$OnPicDragListener$1;->a:Lasac;

    iget-object v0, v0, Lasac;->a:Larza;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Larza;->a(Larza;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 2246
    :cond_0
    return-void
.end method
