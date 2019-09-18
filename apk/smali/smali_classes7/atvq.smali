.class public Latvq;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lagsa;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Latvq;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 178
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Latvq;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Latvq;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latvq;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 140
    iget-object v0, p0, Latvq;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Latvq;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Latvq;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Latvq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 146
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 150
    if-eqz p2, :cond_0

    .line 174
    :goto_0
    return-object p2

    .line 153
    :cond_0
    iget-object v0, p0, Latvq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;

    .line 154
    if-nez v0, :cond_4

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "PhotoVideoPreviewFragment"

    const-string v1, "lose the cache, new view"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_1
    new-instance v1, Lcom/tencent/widget/Gallery$LayoutParams;

    invoke-direct {v1, v2, v2}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(II)V

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;

    iget-object v2, p0, Latvq;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;->a()V

    .line 162
    invoke-virtual {p0, p1}, Latvq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;->a(Ljava/lang/String;)V

    .line 166
    :cond_2
    iget-object v1, p0, Latvq;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    move-object p2, v0

    .line 174
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    const-string v1, "PhotoVideoPreviewFragment"

    const-string v2, "target the cache, return cache view"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onCreateView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "PhotoVideoPreviewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preCreate View : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onShowAreaChanged(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onSlot(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "PhotoVideoPreviewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSlot : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 187
    return-void
.end method

.method public onViewDetached(ILandroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "PhotoVideoPreviewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewDetached : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Latvq;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)Latvq;

    move-result-object v0

    iget-object v0, v0, Latvq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;->b()V

    .line 198
    :cond_1
    return-void
.end method

.method public onscaleBegin(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
