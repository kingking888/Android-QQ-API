.class public Lac;
.super Lajpj;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/dataline/activities/DLFilesViewerActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/DLFilesViewerActivity;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-direct {p0}, Lajpj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JF)V
    .locals 3

    .prologue
    .line 338
    invoke-super {p0, p1, p2, p3}, Lajpj;->a(JF)V

    .line 341
    iget-object v0, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    new-instance v1, Lcom/dataline/activities/DLFilesViewerActivity$2$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dataline/activities/DLFilesViewerActivity$2$1;-><init>(Lac;JF)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/DLFilesViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method protected a(JLjava/lang/String;IZZJ)V
    .locals 1

    .prologue
    .line 321
    invoke-super/range {p0 .. p8}, Lajpj;->a(JLjava/lang/String;IZZJ)V

    .line 323
    iget-object v0, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Ldj;

    move-result-object v0

    invoke-virtual {v0}, Ldj;->notifyDataSetChanged()V

    .line 324
    iget-object v0, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->b(Lcom/dataline/activities/DLFilesViewerActivity;)V

    .line 325
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 365
    invoke-super {p0, p1}, Lajpj;->a(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 367
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nAppStatus:I

    .line 369
    iget-object v0, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Ldj;

    move-result-object v0

    invoke-virtual {v0}, Ldj;->notifyDataSetChanged()V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->b(Lcom/dataline/activities/DLFilesViewerActivity;)V

    .line 373
    return-void
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0, p1, p2, p3, p4}, Lajpj;->a(ZJLjava/lang/String;)V

    .line 352
    iget-object v0, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Ldj;

    move-result-object v0

    invoke-virtual {v0}, Ldj;->notifyDataSetChanged()V

    .line 353
    iget-object v0, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->b(Lcom/dataline/activities/DLFilesViewerActivity;)V

    .line 354
    return-void
.end method

.method protected b(JLjava/lang/String;IZZJ)V
    .locals 1

    .prologue
    .line 330
    invoke-super/range {p0 .. p8}, Lajpj;->b(JLjava/lang/String;IZZJ)V

    .line 332
    iget-object v0, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Ldj;

    move-result-object v0

    invoke-virtual {v0}, Ldj;->notifyDataSetChanged()V

    .line 333
    iget-object v0, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->b(Lcom/dataline/activities/DLFilesViewerActivity;)V

    .line 334
    return-void
.end method

.method protected b(ZJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0, p1, p2, p3, p4}, Lajpj;->a(ZJLjava/lang/String;)V

    .line 359
    iget-object v0, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Ldj;

    move-result-object v0

    invoke-virtual {v0}, Ldj;->notifyDataSetChanged()V

    .line 360
    iget-object v0, p0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->b(Lcom/dataline/activities/DLFilesViewerActivity;)V

    .line 361
    return-void
.end method
