.class public Lbgih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgga;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgng;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 298
    instance-of v0, p1, Lbgfw;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b(Z)V

    .line 300
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-object v0, p1

    check-cast v0, Lbgfw;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lbgfw;)V

    move-object v0, p1

    .line 301
    check-cast v0, Lbgfw;

    iget-object v0, v0, Lbgfw;->a:Lbgga;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 302
    check-cast v0, Lbgfw;

    iget-object v0, v0, Lbgfw;->a:Lbgga;

    invoke-interface {v0, p1}, Lbgga;->a(Lbgng;)V

    .line 339
    :cond_0
    :goto_0
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setTrackerState(Lbgng;I)V

    .line 341
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->r()V

    .line 342
    return-void

    .line 304
    :cond_1
    instance-of v0, p1, Lbggl;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b(Z)V

    .line 306
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-object v0, p1

    check-cast v0, Lbggl;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lbggl;)V

    move-object v0, p1

    .line 307
    check-cast v0, Lbggl;

    iget-object v0, v0, Lbggl;->a:Lbgga;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 308
    check-cast v0, Lbggl;

    iget-object v0, v0, Lbggl;->a:Lbgga;

    invoke-interface {v0, p1}, Lbgga;->a(Lbgng;)V

    goto :goto_0

    .line 310
    :cond_2
    instance-of v0, p1, Lbgfp;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 311
    check-cast v0, Lbgfp;

    .line 313
    iget-boolean v1, v0, Lbgfp;->b:Z

    if-eqz v1, :cond_5

    .line 314
    iget-object v1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 315
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v1

    .line 316
    :goto_1
    iget-object v1, v1, Lbgfl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 326
    :cond_3
    :goto_2
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->c()V

    goto :goto_0

    .line 315
    :cond_4
    iget-object v1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v1

    goto :goto_1

    .line 318
    :cond_5
    iget v1, v0, Lbgfp;->h:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 319
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v1

    .line 320
    :goto_3
    iget-object v1, v1, Lbgfl;->a:Ljava/util/Map;

    .line 321
    iget-object v2, v0, Lbgfp;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 322
    if-eqz v1, :cond_3

    .line 323
    iget-object v0, v0, Lbgfp;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 319
    :cond_7
    iget-object v1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v1

    goto :goto_3

    .line 327
    :cond_8
    instance-of v0, p1, Lbgge;

    if-eqz v0, :cond_9

    .line 328
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->c()V

    .line 330
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f()V

    goto/16 :goto_0

    .line 335
    :cond_9
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->c()V

    goto/16 :goto_0
.end method

.method public a(Lbgng;II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 253
    if-nez p1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-boolean v0, p1, Lbgng;->n:Z

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p1}, Lbgng;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setTrackerState(Lbgng;I)V

    .line 265
    :cond_2
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 267
    instance-of v0, p1, Lbgge;

    if-eqz v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    .line 268
    invoke-virtual/range {v0 .. v5}, Lbgih;->a(Lbgng;IIFF)V

    .line 283
    :cond_3
    :goto_1
    instance-of v0, p1, Lbgfw;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 284
    check-cast v0, Lbgfw;

    .line 285
    iget-object v1, v0, Lbgfw;->a:Lbgga;

    if-eqz v1, :cond_0

    .line 286
    iget-object v0, v0, Lbgfw;->a:Lbgga;

    invoke-interface {v0, p1, p2, p3}, Lbgga;->a(Lbgng;II)V

    goto :goto_0

    .line 269
    :cond_4
    instance-of v0, p1, Lbgfp;

    if-nez v0, :cond_5

    instance-of v0, p1, Lbgfm;

    if-eqz v0, :cond_3

    .line 270
    :cond_5
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lbgik;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lbgik;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgik;->a(Lbgng;)V

    goto :goto_1

    .line 276
    :cond_6
    instance-of v0, p1, Lbgfp;

    if-nez v0, :cond_7

    instance-of v0, p1, Lbgfm;

    if-nez v0, :cond_7

    instance-of v0, p1, Lbgge;

    if-eqz v0, :cond_3

    .line 277
    :cond_7
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lbgik;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lbgik;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgik;->a(Lbgng;)V

    goto :goto_1

    .line 288
    :cond_8
    instance-of v0, p1, Lbggl;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 289
    check-cast v0, Lbggl;

    .line 290
    iget-object v1, v0, Lbggl;->a:Lbgga;

    if-eqz v1, :cond_0

    .line 291
    iget-object v0, v0, Lbggl;->a:Lbgga;

    invoke-interface {v0, p1, p2, p3}, Lbgga;->a(Lbgng;II)V

    goto/16 :goto_0
.end method

.method public a(Lbgng;IIFF)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 346
    instance-of v0, p1, Lbgge;

    if-eqz v0, :cond_6

    .line 347
    check-cast p1, Lbgge;

    iget-object v0, p1, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 349
    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 351
    if-nez p3, :cond_0

    .line 352
    const/4 p3, 0x3

    .line 355
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 398
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 357
    :pswitch_1
    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()V

    .line 358
    iget-object v2, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    const/16 v4, 0xbb8

    const/16 v5, 0x1f4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILandroid/view/View;ZIILjava/lang/Runnable;)V

    goto :goto_0

    .line 361
    :pswitch_2
    invoke-virtual {v0, p2, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(IZ)V

    .line 362
    if-ne p2, v1, :cond_2

    move p2, v3

    .line 365
    :cond_2
    iget-object v1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)I

    move-result v4

    if-ne v4, v2, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {v1, v0, p2, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;IIZ)V

    goto :goto_0

    .line 368
    :pswitch_3
    if-ne p2, v1, :cond_4

    move p2, v3

    .line 371
    :cond_4
    invoke-virtual {v0, p2, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(IZ)V

    .line 372
    iget-object v1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v4, 0x2

    iget-object v5, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)I

    move-result v5

    if-ne v5, v2, :cond_5

    :goto_1
    invoke-virtual {v1, v0, p2, v4, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;IIZ)V

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_1

    .line 376
    :cond_6
    instance-of v0, p1, Lbgfp;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 377
    check-cast v0, Lbgfp;

    .line 378
    iget-boolean v1, v0, Lbgfp;->b:Z

    if-eqz v1, :cond_1

    .line 379
    const-string v1, "DoodleEditView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click the item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-boolean v1, v0, Lbgfp;->c:Z

    if-nez v1, :cond_1

    .line 381
    iget-object v1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lbgfp;)V

    goto :goto_0

    .line 384
    :cond_7
    instance-of v0, p1, Lbgfw;

    if-eqz v0, :cond_8

    .line 385
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b(Z)V

    .line 386
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-object v0, p1

    check-cast v0, Lbgfw;

    invoke-virtual {v1, v0, p4, p5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lbgfw;FF)V

    move-object v0, p1

    .line 387
    check-cast v0, Lbgfw;

    iget-object v0, v0, Lbgfw;->a:Lbgga;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 388
    check-cast v0, Lbgfw;

    iget-object v0, v0, Lbgfw;->a:Lbgga;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lbgga;->a(Lbgng;IIFF)V

    goto/16 :goto_0

    .line 390
    :cond_8
    instance-of v0, p1, Lbggl;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b(Z)V

    .line 393
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-object v0, p1

    check-cast v0, Lbggl;

    invoke-virtual {v1, v0, p4, p5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lbggl;FF)V

    move-object v0, p1

    .line 394
    check-cast v0, Lbggl;

    iget-object v0, v0, Lbggl;->a:Lbgga;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 395
    check-cast v0, Lbggl;

    iget-object v0, v0, Lbggl;->a:Lbgga;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lbgga;->a(Lbgng;IIFF)V

    goto/16 :goto_0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ZZZZZ)V
    .locals 6

    .prologue
    .line 428
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ZZZZZ)V

    .line 431
    :cond_0
    return-void
.end method

.method public b(Lbgng;)V
    .locals 2

    .prologue
    .line 435
    if-nez p1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    instance-of v0, p1, Lbgfw;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 444
    check-cast v0, Lbgfw;

    .line 445
    iget-object v1, v0, Lbgfw;->a:Lbgga;

    if-eqz v1, :cond_0

    .line 446
    iget-object v0, v0, Lbgfw;->a:Lbgga;

    invoke-interface {v0, p1}, Lbgga;->b(Lbgng;)V

    goto :goto_0

    .line 448
    :cond_2
    instance-of v0, p1, Lbggl;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 449
    check-cast v0, Lbggl;

    .line 450
    iget-object v1, v0, Lbggl;->a:Lbgga;

    if-eqz v1, :cond_0

    .line 451
    iget-object v0, v0, Lbggl;->a:Lbgga;

    invoke-interface {v0, p1}, Lbgga;->b(Lbgng;)V

    goto :goto_0
.end method

.method public b(Lbgng;II)V
    .locals 3

    .prologue
    .line 402
    const-string v0, "DoodleEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickBottomLeftBtn click the item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    if-eqz p1, :cond_0

    .line 408
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lbgik;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lbgik;

    move-result-object v0

    invoke-interface {v0}, Lbgik;->a()V

    .line 411
    :cond_2
    invoke-virtual {p1}, Lbgng;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    const/4 v0, 0x1

    .line 413
    iget-object v1, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1, p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setTrackerState(Lbgng;I)V

    .line 414
    iget-boolean v0, p1, Lbgng;->g:Z

    if-eqz v0, :cond_3

    .line 415
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Lbgng;)V

    .line 420
    :cond_3
    iget-boolean v0, p1, Lbgng;->g:Z

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lbgih;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b(Lbgng;)V

    goto :goto_0
.end method
