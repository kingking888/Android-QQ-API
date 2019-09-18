.class Larvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Larvt;


# direct methods
.method constructor <init>(Larvt;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 2051
    iput-object p1, p0, Larvu;->a:Larvt;

    iput-object p2, p0, Larvu;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 2069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "download vote onLoadCanceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2072
    :cond_0
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "download vote onLoadFialed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2065
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 3

    .prologue
    .line 2076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "download vote onLoadProgressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2079
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 2054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2055
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "download vote headImage success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2057
    :cond_0
    iget-object v0, p0, Larvu;->a:Larvt;

    iget-object v0, v0, Larvt;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Larvu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 2058
    return-void
.end method
