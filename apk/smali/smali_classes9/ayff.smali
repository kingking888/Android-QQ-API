.class Layff;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Laydy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laydy;

.field final synthetic a:Layfd;


# direct methods
.method constructor <init>(Layfd;Laydy;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Layff;->a:Layfd;

    iput-object p2, p0, Layff;->a:Laydy;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laydy;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "VideoItem"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoItem GeneratePoster onNext. info position="

    aput-object v2, v1, v4

    iget v2, p1, Laydy;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ", old status="

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget v3, p1, Laydy;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 261
    :cond_0
    iget-object v0, p0, Layff;->a:Layfd;

    iget-object v0, v0, Layfd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Layff;->a:Layfd;

    invoke-virtual {v0, v5, v4}, Layfd;->a(IZ)V

    .line 263
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 10
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "VideoItem"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoItem GeneratePoster onError. info position="

    aput-object v2, v1, v8

    iget-object v2, p0, Layff;->a:Laydy;

    iget v2, v2, Laydy;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, ", old status="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Layff;->a:Laydy;

    iget v3, v3, Laydy;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 271
    :cond_0
    iget-object v0, p0, Layff;->a:Laydy;

    iput v4, v0, Laydy;->g:I

    .line 272
    iget-object v0, p0, Layff;->a:Layfd;

    iget-object v0, v0, Layfd;->b:Ljava/util/Map;

    iget-object v1, p0, Layff;->a:Laydy;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "VideoItem"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 275
    iget-object v0, p0, Layff;->a:Layfd;

    iget-object v0, v0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Layff;->a:Layfd;

    iget-object v0, v0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v1, p0, Layff;->a:Laydy;

    iget v1, v1, Laydy;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 277
    instance-of v1, v0, Layfg;

    if-eqz v1, :cond_1

    .line 278
    check-cast v0, Layfg;

    .line 279
    iget-object v1, p0, Layff;->a:Laydy;

    iget-object v1, v1, Laydy;->d:Ljava/lang/String;

    iget-object v2, v0, Layfg;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Layff;->a:Layfd;

    iget-object v1, v1, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Laydj;

    iget-object v1, v1, Laydj;->a:Layel;

    invoke-virtual {v1, v4}, Layel;->a(I)Layej;

    move-result-object v1

    check-cast v1, Layfd;

    .line 281
    iget-object v2, p0, Layff;->a:Laydy;

    invoke-virtual {v1, v0, v2, v8}, Layfd;->a(Layet;Laydn;I)V

    .line 285
    :cond_1
    const-string v0, "c_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    const-string v0, "hw_entry_upload"

    const-string v1, "upload_video"

    const-string v2, "2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Layff;->a:Laydy;

    iget-wide v6, v6, Laydy;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_2
    iget-object v0, p0, Layff;->a:Laydy;

    iget-object v0, v0, Laydy;->d:Ljava/lang/String;

    iget-object v1, p0, Layff;->a:Layfd;

    iget-object v1, v1, Layfd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Layff;->a:Layfd;

    invoke-virtual {v0, v9, v8}, Layfd;->a(IZ)V

    .line 292
    :cond_3
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Laydy;

    invoke-virtual {p0, p1}, Layff;->a(Laydy;)V

    return-void
.end method
