.class Layeq;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Layds;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Layds;

.field final synthetic a:Layep;


# direct methods
.method constructor <init>(Layep;Layds;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Layeq;->a:Layep;

    iput-object p2, p0, Layeq;->a:Layds;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layds;)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "ImageItem"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageItem onNext. info position="

    aput-object v2, v1, v8

    iget v2, p1, Layds;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ", old status="

    aput-object v2, v1, v6

    iget v2, p1, Layds;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", result="

    aput-object v2, v1, v7

    const/4 v2, 0x5

    aput-object p1, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 242
    :cond_0
    iput v4, p1, Layds;->g:I

    .line 243
    const/16 v0, 0x64

    iput v0, p1, Layds;->e:I

    .line 244
    iget-object v0, p0, Layeq;->a:Layep;

    iget-object v0, v0, Layep;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Layeq;->a:Layep;

    iget-object v0, v0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Layeq;->a:Layep;

    iget-object v0, v0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v1, p0, Layeq;->a:Layds;

    iget v1, v1, Layds;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 247
    instance-of v1, v0, Layet;

    if-eqz v1, :cond_3

    .line 248
    check-cast v0, Layet;

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    const-string v1, "ImageItem"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ImageItem onNext. info hash="

    aput-object v3, v2, v8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ", result hash="

    aput-object v3, v2, v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ", info position="

    aput-object v3, v2, v7

    const/4 v3, 0x5

    iget v4, p1, Layds;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ", result position="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p1, Layds;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ", vh position="

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, v0, Layet;->a:Laydn;

    iget v4, v4, Laydn;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ",vh hash="

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    :cond_1
    iget-object v1, p1, Layds;->d:Ljava/lang/String;

    iget-object v2, v0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, v0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 254
    iget-object v1, v0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 255
    iget-object v1, v0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget v2, p1, Layds;->e:I

    iget-object v3, p1, Layds;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 257
    :cond_2
    iget-object v1, p0, Layeq;->a:Layep;

    iget-object v1, v1, Layep;->a:Layek;

    invoke-interface {v1, v0, v5}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 260
    :cond_3
    const-string v0, "hw_entry_upload"

    const-string v1, "upload_image"

    const-string v2, "1"

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Layds;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Layeq;->a:Layep;

    invoke-virtual {v0, v8, v8}, Layep;->a(IZ)V

    .line 263
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 9
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "ImageItem"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageItem onError: "

    aput-object v2, v1, v8

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", info position ="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Layeq;->a:Layds;

    iget v3, v3, Layds;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", info hash="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Layeq;->a:Layds;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, ", info old status="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Layeq;->a:Layds;

    iget v3, v3, Layds;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 270
    :cond_0
    iget-object v0, p0, Layeq;->a:Layds;

    iput v5, v0, Layds;->g:I

    .line 271
    iget-object v0, p0, Layeq;->a:Layep;

    iget-object v0, v0, Layep;->a:Ljava/util/Map;

    iget-object v1, p0, Layeq;->a:Layds;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v0, "ImageItem"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 274
    iget-object v0, p0, Layeq;->a:Layep;

    iget-object v0, v0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Layeq;->a:Layep;

    iget-object v0, v0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v1, p0, Layeq;->a:Layds;

    iget v1, v1, Layds;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 276
    instance-of v1, v0, Layet;

    if-eqz v1, :cond_1

    .line 277
    check-cast v0, Layet;

    .line 278
    iget-object v1, p0, Layeq;->a:Layds;

    iget-object v1, v1, Layds;->d:Ljava/lang/String;

    iget-object v2, v0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Layeq;->a:Layep;

    iget-object v1, v1, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Laydj;

    iget-object v1, v1, Laydj;->a:Layel;

    invoke-virtual {v1, v4}, Layel;->a(I)Layej;

    move-result-object v1

    check-cast v1, Layep;

    .line 280
    iget-object v2, p0, Layeq;->a:Layds;

    invoke-virtual {v1, v0, v2, v8}, Layep;->a(Layet;Laydn;I)V

    .line 290
    :cond_1
    const-string v0, "c_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    const-string v0, "hw_entry_upload"

    const-string v1, "upload_image"

    const-string v2, "2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Layeq;->a:Layds;

    iget-wide v6, v6, Layds;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_2
    iget-object v0, p0, Layeq;->a:Layds;

    iget-object v0, v0, Layds;->d:Ljava/lang/String;

    iget-object v1, p0, Layeq;->a:Layep;

    iget-object v1, v1, Layep;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Layeq;->a:Layep;

    invoke-virtual {v0, v8, v8}, Layep;->a(IZ)V

    .line 297
    :cond_3
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    check-cast p1, Layds;

    invoke-virtual {p0, p1}, Layeq;->a(Layds;)V

    return-void
.end method
