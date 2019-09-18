.class public Lanag;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

.field a:Ljava/io/File;

.field a:Ljava/lang/StringBuilder;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 3

    .prologue
    .line 3195
    iput-object p1, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    .line 3196
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3197
    new-instance v1, Ljava/io/File;

    const-string v2, "dslv_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lanag;->a:Ljava/io/File;

    .line 3199
    iget-object v0, p0, Lanag;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3201
    :try_start_0
    iget-object v0, p0, Lanag;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3206
    :cond_0
    :goto_0
    return-void

    .line 3202
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3209
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3210
    const/4 v0, 0x0

    iput v0, p0, Lanag;->b:I

    .line 3211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanag;->a:Z

    .line 3212
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3215
    iget-boolean v0, p0, Lanag;->a:Z

    if-nez v0, :cond_1

    .line 3266
    :cond_0
    :goto_0
    return-void

    .line 3219
    :cond_1
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v2, "<DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3220
    iget-object v0, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildCount()I

    move-result v2

    .line 3221
    iget-object v0, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    .line 3222
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <Positions>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3223
    :goto_1
    if-ge v0, v2, :cond_2

    .line 3224
    iget-object v4, p0, Lanag;->a:Ljava/lang/StringBuilder;

    add-int v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3226
    :cond_2
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "</Positions>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3228
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <Tops>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3229
    :goto_2
    if-ge v0, v2, :cond_3

    .line 3230
    iget-object v4, p0, Lanag;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3232
    :cond_3
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "</Tops>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3233
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <Bottoms>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3234
    :goto_3
    if-ge v0, v2, :cond_4

    .line 3235
    iget-object v4, p0, Lanag;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3234
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3237
    :cond_4
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "</Bottoms>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3239
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <FirstExpPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</FirstExpPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3240
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <FirstExpBlankHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v5, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v5, v5, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 3241
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)I

    move-result v4

    iget-object v5, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v6, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</FirstExpBlankHeight>\n"

    .line 3242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3243
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <SecondExpPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SecondExpPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3244
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <SecondExpBlankHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v5, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v5, v5, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    .line 3245
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)I

    move-result v4

    iget-object v5, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v6, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SecondExpBlankHeight>\n"

    .line 3246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3247
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <SrcPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SrcPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3248
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <SrcHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    iget-object v5, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SrcHeight>\n"

    .line 3249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3250
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <ViewHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</ViewHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3251
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <LastY>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</LastY>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3252
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <FloatY>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</FloatY>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3253
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <ShuffleEdges>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3254
    :goto_4
    if-ge v0, v2, :cond_5

    .line 3255
    iget-object v4, p0, Lanag;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    add-int v6, v3, v0

    iget-object v7, p0, Lanag;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3257
    :cond_5
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v2, "</ShuffleEdges>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3259
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v2, "</DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3260
    iget v0, p0, Lanag;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanag;->a:I

    .line 3262
    iget v0, p0, Lanag;->a:I

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    .line 3263
    invoke-virtual {p0}, Lanag;->c()V

    .line 3264
    iput v1, p0, Lanag;->a:I

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3269
    iget-boolean v1, p0, Lanag;->a:Z

    if-nez v1, :cond_1

    .line 3301
    :cond_0
    :goto_0
    return-void

    .line 3275
    :cond_1
    const/4 v1, 0x1

    .line 3276
    iget v2, p0, Lanag;->b:I

    if-nez v2, :cond_3

    .line 3279
    :goto_1
    const/4 v2, 0x0

    .line 3281
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    iget-object v3, p0, Lanag;->a:Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3282
    :try_start_1
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 3283
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lanag;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3285
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 3288
    iget v0, p0, Lanag;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanag;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3292
    if-eqz v1, :cond_0

    .line 3294
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 3295
    :catch_0
    move-exception v0

    .line 3297
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 3289
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 3292
    :goto_2
    if-eqz v0, :cond_0

    .line 3294
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 3295
    :catch_2
    move-exception v0

    .line 3297
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 3292
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 3294
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 3298
    :cond_2
    :goto_4
    throw v0

    .line 3295
    :catch_3
    move-exception v1

    .line 3297
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 3292
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3289
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 3304
    iget-boolean v0, p0, Lanag;->a:Z

    if-eqz v0, :cond_0

    .line 3305
    iget-object v0, p0, Lanag;->a:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3306
    invoke-virtual {p0}, Lanag;->c()V

    .line 3307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanag;->a:Z

    .line 3309
    :cond_0
    return-void
.end method
