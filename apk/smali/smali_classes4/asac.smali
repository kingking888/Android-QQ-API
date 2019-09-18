.class public Lasac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:I

.field public final synthetic a:Larza;


# direct methods
.method public constructor <init>(Larza;I)V
    .locals 0

    .prologue
    .line 2207
    iput-object p1, p0, Lasac;->a:Larza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2208
    iput p2, p0, Lasac;->a:I

    .line 2209
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 2213
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2252
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 2215
    :pswitch_1
    const-string v0, "onDrag"

    const/4 v1, 0x4

    const-string v2, "ACTION_DRAG_STARTED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2218
    :pswitch_2
    iget-object v0, p0, Lasac;->a:Larza;

    invoke-static {v0}, Larza;->a(Larza;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2219
    iget-object v1, p0, Lasac;->a:Larza;

    iget-object v1, v1, Larza;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 2220
    iget-object v2, p0, Lasac;->a:Larza;

    iget-object v2, v2, Larza;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 2222
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-le v1, v2, :cond_1

    .line 2223
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    iget v4, p0, Lasac;->a:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    :cond_1
    if-ge v1, v2, :cond_0

    .line 2224
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    iget v3, p0, Lasac;->a:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 2226
    :cond_2
    :try_start_0
    iget-object v2, p0, Lasac;->a:Larza;

    iget-object v2, v2, Larza;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2227
    iget-object v2, p0, Lasac;->a:Larza;

    iget-object v2, v2, Larza;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2228
    iget-object v0, p0, Lasac;->a:Larza;

    invoke-static {v0}, Larza;->d(Larza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2229
    :catch_0
    move-exception v0

    .line 2230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2231
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drag between small pics exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2238
    :pswitch_3
    iget-object v0, p0, Lasac;->a:Larza;

    iget-object v0, v0, Larza;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$OnPicDragListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$OnPicDragListener$1;-><init>(Lasac;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
