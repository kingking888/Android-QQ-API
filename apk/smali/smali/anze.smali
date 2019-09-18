.class Lanze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawxl;


# instance fields
.field final synthetic a:Lanzc;


# direct methods
.method constructor <init>(Lanzc;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lanze;->a:Lanzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawxn;Lawxm;)V
    .locals 2

    .prologue
    .line 310
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD-500"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->a(Lanzc;Lawxm;Lawxn;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_UPLOAD_SUCC-800"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->b(Lanzc;Lawxm;Lawxn;)V

    goto :goto_0

    .line 314
    :cond_2
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->c(Lanzc;Lawxm;Lawxn;)V

    goto :goto_0

    .line 316
    :cond_3
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_DOWNLOAD_SUCC-1000"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->d(Lanzc;Lawxm;Lawxn;)V

    goto :goto_0

    .line 318
    :cond_4
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_FORWARD_FILE-700"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->e(Lanzc;Lawxm;Lawxn;)V

    goto :goto_0

    .line 320
    :cond_5
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->f(Lanzc;Lawxm;Lawxn;)V

    goto :goto_0

    .line 322
    :cond_6
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD_ABS-1100"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->g(Lanzc;Lawxm;Lawxn;)V

    goto :goto_0

    .line 324
    :cond_7
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_DELETE_FILE-900"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 325
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->h(Lanzc;Lawxm;Lawxn;)V

    goto :goto_0

    .line 326
    :cond_8
    const-string v0, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 327
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->i(Lanzc;Lawxm;Lawxn;)V

    goto :goto_0

    .line 328
    :cond_9
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 329
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->j(Lanzc;Lawxm;Lawxn;)V

    goto/16 :goto_0

    .line 330
    :cond_a
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 331
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->k(Lanzc;Lawxm;Lawxn;)V

    goto/16 :goto_0

    .line 332
    :cond_b
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 333
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->l(Lanzc;Lawxm;Lawxn;)V

    goto/16 :goto_0

    .line 334
    :cond_c
    const-string v0, "SafeCenterSvr.CMD_FACE2FACE_FLAG_REQ"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 335
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->m(Lanzc;Lawxm;Lawxn;)V

    goto/16 :goto_0

    .line 336
    :cond_d
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_RECALL-400"

    iget-object v1, p2, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lanze;->a:Lanzc;

    invoke-static {v0, p2, p1}, Lanzc;->n(Lanzc;Lawxm;Lawxn;)V

    goto/16 :goto_0
.end method
