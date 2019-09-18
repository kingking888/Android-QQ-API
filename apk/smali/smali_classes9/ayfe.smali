.class Layfe;
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

.field final synthetic a:Layfd;


# direct methods
.method constructor <init>(Layfd;Layds;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Layfe;->a:Layfd;

    iput-object p2, p0, Layfe;->a:Layds;

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

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "VideoItem"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoItem onNext. info position="

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

    .line 194
    :cond_0
    iput v4, p1, Layds;->g:I

    .line 195
    const/16 v0, 0x64

    iput v0, p1, Layds;->e:I

    .line 196
    iget-object v0, p0, Layfe;->a:Layfd;

    iget-object v0, v0, Layfd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Layfe;->a:Layfd;

    iget-object v0, v0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Layfe;->a:Layfd;

    iget-object v0, v0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget v1, p1, Layds;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 199
    instance-of v1, v0, Layfg;

    if-eqz v1, :cond_3

    .line 200
    check-cast v0, Layfg;

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    const-string v1, "VideoItem"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "video onNext. info hash="

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

    iget-object v4, v0, Layfg;->a:Laydn;

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

    .line 204
    :cond_1
    iget-object v1, p1, Layds;->d:Ljava/lang/String;

    iget-object v2, v0, Layfg;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, v0, Layfg;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 206
    iget-object v1, v0, Layfg;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 207
    iget-object v1, v0, Layfg;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget v2, p1, Layds;->e:I

    iget-object v3, p1, Layds;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 209
    :cond_2
    iget-object v1, p0, Layfe;->a:Layfd;

    iget-object v1, v1, Layfd;->a:Layek;

    invoke-interface {v1, v0, v5}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 212
    :cond_3
    const-string v0, "hw_entry_upload"

    const-string v1, "upload_video"

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

    .line 214
    iget-object v0, p0, Layfe;->a:Layfd;

    invoke-virtual {v0, v8, v8}, Layfd;->a(IZ)V

    .line 215
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 9
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "VideoItem"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoItem onError. info position="

    aput-object v2, v1, v8

    iget-object v2, p0, Layfe;->a:Layds;

    iget v2, v2, Layds;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ", info old status="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Layfe;->a:Layds;

    iget v3, v3, Layds;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 223
    :cond_0
    iget-object v0, p0, Layfe;->a:Layds;

    iput v4, v0, Layds;->g:I

    .line 224
    iget-object v0, p0, Layfe;->a:Layfd;

    iget-object v0, v0, Layfd;->a:Ljava/util/Map;

    iget-object v1, p0, Layfe;->a:Layds;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "VideoItem"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 227
    iget-object v0, p0, Layfe;->a:Layfd;

    iget-object v0, v0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Layfe;->a:Layfd;

    iget-object v0, v0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v1, p0, Layfe;->a:Layds;

    iget v1, v1, Layds;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 229
    instance-of v1, v0, Layfg;

    if-eqz v1, :cond_1

    .line 230
    check-cast v0, Layfg;

    .line 231
    iget-object v1, p0, Layfe;->a:Layds;

    iget-object v1, v1, Layds;->d:Ljava/lang/String;

    iget-object v2, v0, Layfg;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Layfe;->a:Layfd;

    iget-object v1, v1, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Laydj;

    iget-object v1, v1, Laydj;->a:Layel;

    invoke-virtual {v1, v4}, Layel;->a(I)Layej;

    move-result-object v1

    check-cast v1, Layfd;

    .line 233
    iget-object v2, p0, Layfe;->a:Layds;

    invoke-virtual {v1, v0, v2, v8}, Layfd;->a(Layet;Laydn;I)V

    .line 235
    const-string v1, "200"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const-string v1, "VideoItem"

    const-string v2, "VideoItem onError. upload size exceed."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    iget-object v1, p0, Layfe;->a:Layfd;

    iget-object v1, v1, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u4e0a\u4f20\u7684\u89c6\u9891\u592a\u5927\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u5176\u4ed6\u89c6\u9891"

    invoke-static {v1, v2, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 238
    iget-object v1, p0, Layfe;->a:Layfd;

    iget-object v1, v1, Layfd;->a:Layek;

    invoke-interface {v1, v0}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 243
    :cond_1
    const-string v0, "c_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    const-string v0, "hw_entry_upload"

    const-string v1, "upload_video"

    const-string v2, "2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Layfe;->a:Layds;

    iget-wide v6, v6, Layds;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_2
    iget-object v0, p0, Layfe;->a:Layds;

    iget-object v0, v0, Layds;->d:Ljava/lang/String;

    iget-object v1, p0, Layfe;->a:Layfd;

    iget-object v1, v1, Layfd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Layfe;->a:Layfd;

    invoke-virtual {v0, v8, v8}, Layfd;->a(IZ)V

    .line 250
    :cond_3
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    check-cast p1, Layds;

    invoke-virtual {p0, p1}, Layfe;->a(Layds;)V

    return-void
.end method
