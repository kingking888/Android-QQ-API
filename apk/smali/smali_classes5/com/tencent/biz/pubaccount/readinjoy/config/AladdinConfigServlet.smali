.class public Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private static a()Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 331
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;-><init>()V

    .line 332
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->os:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 333
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->os:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 334
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->os:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 335
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->os:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->sdk:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lazdf;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 336
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->os:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->kernel:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 338
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->cpu:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 340
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->cpu:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lazdf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 341
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->cpu:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;->cores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 342
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->cpu:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 344
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->memory:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 345
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->memory:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;->total:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 347
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->storage:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 348
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->storage:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;->builtin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lazdf;->a()[J

    move-result-object v2

    aget-wide v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 349
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->storage:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;->external:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lazdf;->b()[J

    move-result-object v2

    aget-wide v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 351
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->screen:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 352
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->screen:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 353
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->screen:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->i()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 354
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->screen:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

    iget-object v1, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 356
    iget-object v1, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->camera:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Camera;

    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Camera;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Camera;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Camera;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 358
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;",
            ">;)",
            "Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;

    invoke-direct {v1}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;-><init>()V

    .line 288
    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;-><init>()V

    .line 289
    iget-object v0, v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;->cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;

    .line 291
    new-instance v4, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigResult;

    invoke-direct {v4}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigResult;-><init>()V

    .line 292
    iget-object v5, v4, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigResult;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 293
    iget-object v5, v4, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigResult;->ret_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 294
    iget-object v5, v4, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigResult;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 296
    iget-object v0, v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;->rpt_ret_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 300
    iget-object v0, v1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->body_type_2:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;

    invoke-virtual {v0, v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 302
    const-string v0, "AladdinConfigServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[makeAckBody] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    return-object v1
.end method

.method private static a([I)Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;
    .locals 8
    .param p0    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 308
    new-instance v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;

    invoke-direct {v2}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;-><init>()V

    .line 310
    new-instance v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;

    invoke-direct {v3}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;-><init>()V

    .line 311
    iget-object v0, v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "8.1.3"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 313
    iget-object v0, v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->device_info:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a()Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 315
    array-length v4, p0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, p0, v0

    .line 316
    new-instance v6, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigSeq;

    invoke-direct {v6}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigSeq;-><init>()V

    .line 317
    iget-object v7, v6, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigSeq;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 318
    iget-object v7, v6, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v5}, Lpmw;->a(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 319
    iget-object v5, v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 323
    iget-object v0, v2, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->body_type_1:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;

    invoke-virtual {v0, v3}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 325
    const-string v0, "AladdinConfigServlet"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[makeReqBody] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    return-object v2
.end method

.method public static a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private a(Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 184
    const-string v0, "AladdinConfigServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleRspBody] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    iget-object v0, p1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;

    .line 190
    iget-object v4, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 191
    iget-object v5, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 192
    iget-object v6, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 193
    iget-object v0, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;->wipe_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 195
    :try_start_0
    invoke-direct {p0, v4, v5, v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a(IILjava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 196
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 200
    :goto_1
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;

    invoke-direct {v6, v4, v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v0, v1

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v6, "AladdinConfigServlet"

    const-string v7, "[handleRspBody] "

    invoke-static {v6, v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    .line 203
    :cond_1
    iget-object v0, p1, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;->cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 206
    return-object v2
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$2;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 461
    return-void
.end method

.method private static a(ILjava/util/List;Landroid/content/Intent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 133
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v0, "key_req_type"

    invoke-virtual {p2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 137
    const-string v1, "param_OpCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "param_FailCode"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    if-nez v0, :cond_2

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v10

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;

    .line 145
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->a(Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_1
    add-int/2addr v0, v1

    move v1, v0

    .line 146
    goto :goto_0

    :cond_0
    move v0, v10

    .line 145
    goto :goto_1

    .line 147
    :cond_1
    const-string v0, "param_ConfigCount"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "param_FailCount"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2
    const-string v0, "key_packet_receive_timestamp"

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "key_packet_send_timestamp"

    .line 152
    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 153
    const-string v0, "param_CostTime"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 157
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actKanDianAladdinResult"

    if-nez p0, :cond_3

    :goto_2
    const/4 v9, 0x0

    .line 156
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 165
    return-void

    :cond_3
    move v3, v10

    .line 157
    goto :goto_2
.end method

.method private static a(Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 247
    const-string v0, "AladdinConfigServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleAckRsp] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "AladdinConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleAckRsp] msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 253
    const-string v0, "should_request_aladdin_config"

    .line 254
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 255
    const-string v1, "AladdinConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[maybeGetAllConfigs] shouldRequest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lpmz;->b()V

    .line 259
    :cond_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a()V

    .line 260
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    const-string v0, "AladdinConfigServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ackConfigResults] for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 277
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v2, "key_uin"

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v2, "key_cookie"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v2, "key_req_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string v2, "key_config_result_list"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 282
    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 283
    return-void
.end method

.method private a(IILjava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 210
    const-string v1, "AladdinConfigServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleSingleConfigRsp] id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", content = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", wipeFlag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    invoke-static {p1}, Lpmw;->a(I)I

    move-result v1

    .line 215
    if-le p2, v1, :cond_0

    .line 217
    :try_start_0
    invoke-static {p1}, Lcom/tencent/aladdin/config/Aladdin;->getConfigHandlerById(I)Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;

    move-result-object v1

    .line 218
    if-eqz p4, :cond_1

    .line 220
    invoke-interface {v1, p4}, Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;->onWipeConfig(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    invoke-static {p1, p2}, Lpmw;->a(II)V

    .line 243
    :cond_0
    :goto_1
    return v0

    .line 222
    :cond_1
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;->onReceiveConfig(IILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    const-string v2, "AladdinConfigServlet"

    const-string v3, "[handleSingleConfigRsp] "

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 176
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    .line 177
    new-array v1, v0, [B

    .line 178
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, p0, v3, v0}, Lazmk;->a([BI[BII)V

    .line 179
    return-object v1
.end method

.method private static b([B)[B
    .locals 6

    .prologue
    .line 168
    array-length v0, p0

    int-to-long v0, v0

    .line 169
    long-to-int v2, v0

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 170
    const/4 v3, 0x0

    const-wide/16 v4, 0x4

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Lazmk;->a([BIJ)V

    .line 171
    const/4 v3, 0x4

    long-to-int v0, v0

    invoke-static {v2, v3, p0, v0}, Lazmk;->a([BI[BI)V

    .line 172
    return-object v2
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 101
    const-string v0, "AladdinConfigServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onReceive] cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;-><init>()V

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a([B)[B

    move-result-object v2

    .line 112
    invoke-static {p2, v2, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 114
    const-string v3, "AladdinConfigServlet"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[onReceive] result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    if-nez v2, :cond_2

    .line 116
    iget-object v3, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->rsp_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 117
    const-string v4, "AladdinConfigServlet"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[onReceive] rspType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    if-nez v3, :cond_1

    .line 119
    iget-object v0, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->body_type_1:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;

    invoke-virtual {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a(Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;)Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    :goto_1
    const-string v1, "key_packet_receive_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    invoke-static {v2, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a(ILjava/util/List;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "AladdinConfigServlet"

    const-string v2, "[onReceive] "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :cond_1
    if-ne v3, v8, :cond_2

    .line 121
    :try_start_1
    iget-object v0, v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->body_type_2:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;

    invoke-virtual {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a(Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 71
    const-string v0, "key_req_type"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez v1, :cond_2

    .line 74
    const-string v2, "key_config_id_list"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a([I)Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;

    move-result-object v0

    .line 88
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    const-string v2, "OidbSvc.0xbf8"

    const/16 v3, 0xbf8

    invoke-virtual {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v6, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->b([B)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->putSendData([B)V

    .line 92
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setAttributes(Ljava/util/HashMap;)V

    .line 94
    const-string v0, "key_packet_send_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    :cond_1
    const-string v0, "AladdinConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onSend] reqType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    return-void

    .line 78
    :cond_2
    if-ne v1, v5, :cond_3

    .line 79
    const-string v2, "key_config_result_list"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 80
    const-string v3, "key_cookie"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    if-eqz v2, :cond_0

    .line 82
    invoke-static {v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet;->a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_3
    const-string v2, "AladdinConfigServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onSend] unknown reqType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
