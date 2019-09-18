.class public Lbdws;
.super Lbdwo;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcooperation/qqfav/widget/LocationDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/LocationDetailActivity;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lbdwo;-><init>()V

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbdws;->a:Ljava/lang/ref/WeakReference;

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 138
    iget-object v0, p0, Lbdws;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/widget/LocationDetailActivity;

    .line 139
    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {v0, v6}, Lcooperation/qqfav/widget/LocationDetailActivity;->b(Z)V

    .line 145
    const/4 v1, 0x0

    const-string v2, "User_Modify"

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 146
    invoke-virtual {v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "category"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 145
    invoke-static {v1, v2, v3, v4, v0}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lbdws;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/widget/LocationDetailActivity;

    .line 191
    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const v1, 0x7f0c100d

    invoke-virtual {v0, v1}, Lcooperation/qqfav/widget/LocationDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 151
    iget-object v0, p0, Lbdws;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/widget/LocationDetailActivity;

    .line 152
    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v1, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 156
    invoke-static {v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->a(Lcooperation/qqfav/widget/LocationDetailActivity;)Landroid/content/Intent;

    move-result-object v1

    .line 157
    const-string v2, "forward_type"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forward_latitude"

    const-string v4, "latitude"

    .line 158
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forward_longitude"

    const-string v4, "longitude"

    .line 159
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forward_location"

    iget-object v4, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->m:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forward_location_string"

    iget-object v4, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->m:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forward_thumb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajmy;->bO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isFromFavorites"

    .line 171
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    iget-object v4, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->l:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "summary"

    iget-object v4, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->m:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 179
    :cond_1
    const v1, 0x7f0c0fe2

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v6, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 182
    const/4 v1, 0x5

    .line 183
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
