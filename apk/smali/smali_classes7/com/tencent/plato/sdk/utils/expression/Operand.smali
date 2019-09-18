.class public Lcom/tencent/plato/sdk/utils/expression/Operand;
.super Ljava/lang/Object;
.source "Operand.java"


# static fields
.field public static final TYPE_BOOL:I = 0x0

.field public static final TYPE_DOUBLE:I = 0x2

.field public static final TYPE_INT:I = 0x1

.field public static final TYPE_STRING:I = 0x3


# instance fields
.field private boolval:Z

.field private doubleval:D

.field private intval:I

.field public isVariable:Z

.field public name:Ljava/lang/String;

.field private stringval:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->isVariable:Z

    .line 12
    iput v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    .line 13
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolval:Z

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->name:Ljava/lang/String;

    return-void
.end method

.method public static add(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 4
    .param p0, "o1"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p1, "o2"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    const/4 v2, 0x0

    .line 240
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-nez v0, :cond_0

    .line 241
    iget v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid add"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 245
    :pswitch_0
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid add"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 247
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolval:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    .line 251
    :cond_0
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 252
    iget v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v0, :pswitch_data_1

    .line 262
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid add"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 254
    :pswitch_2
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid add"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 256
    :pswitch_3
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    iget v1, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(I)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 258
    :pswitch_4
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v0, v0

    iget-wide v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 260
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_1
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 265
    iget v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v0, :pswitch_data_2

    .line 275
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid add"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 267
    :pswitch_6
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid add"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 269
    :pswitch_7
    iget-wide v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 271
    :pswitch_8
    iget-wide v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget-wide v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 273
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto/16 :goto_0

    .line 277
    :cond_2
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 278
    iget v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v0, :pswitch_data_3

    .line 288
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid add"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 280
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolval:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto/16 :goto_0

    .line 286
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto/16 :goto_0

    .line 291
    :cond_3
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid add"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 252
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 265
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 278
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static div(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 4
    .param p0, "o1"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p1, "o2"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    const/4 v2, 0x0

    .line 381
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid div"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 383
    :cond_0
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 384
    iget v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v0, :pswitch_data_0

    .line 393
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid div"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 386
    :pswitch_0
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid div"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 388
    :pswitch_1
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    iget v1, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    div-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(I)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    .line 390
    :pswitch_2
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v0, v0

    iget-wide v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_1
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 396
    iget v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v0, :pswitch_data_1

    .line 405
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid div"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 398
    :pswitch_3
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid div"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 400
    :pswitch_4
    iget-wide v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 402
    :pswitch_5
    iget-wide v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget-wide v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_2
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid div"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 396
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static great(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 6
    .param p0, "o1"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p1, "o2"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 420
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-nez v2, :cond_0

    .line 421
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid great"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 422
    :cond_0
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-ne v2, v0, :cond_3

    .line 423
    iget v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v2, :pswitch_data_0

    .line 432
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid great"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 425
    :pswitch_0
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid great"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 427
    :pswitch_1
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    iget v3, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    if-le v2, v3, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    .line 441
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 427
    goto :goto_0

    .line 429
    :pswitch_2
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v2, v2

    iget-wide v4, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 434
    :cond_3
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 435
    iget v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v2, :pswitch_data_1

    .line 444
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid great"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 437
    :pswitch_3
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid great"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 439
    :pswitch_4
    iget-wide v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget v4, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    :goto_3
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    .line 441
    :pswitch_5
    iget-wide v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget-wide v4, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    :goto_4
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_4

    .line 447
    :cond_6
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid great"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 435
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static greatEqual(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 6
    .param p0, "o1"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p1, "o2"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 498
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-nez v2, :cond_0

    .line 499
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid greatEqual"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 500
    :cond_0
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-ne v2, v0, :cond_3

    .line 501
    iget v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v2, :pswitch_data_0

    .line 510
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid greatEqual"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 503
    :pswitch_0
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid greatEqual"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 505
    :pswitch_1
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    iget v3, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    if-lt v2, v3, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    .line 519
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 505
    goto :goto_0

    .line 507
    :pswitch_2
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v2, v2

    iget-wide v4, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 512
    :cond_3
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 513
    iget v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v2, :pswitch_data_1

    .line 522
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid greatEqual"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 515
    :pswitch_3
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid greatEqual"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 517
    :pswitch_4
    iget-wide v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget v4, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    :goto_3
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    .line 519
    :pswitch_5
    iget-wide v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget-wide v4, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_5

    :goto_4
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_4

    .line 525
    :cond_6
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid greatEqual"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static less(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 6
    .param p0, "o1"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p1, "o2"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 459
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-nez v2, :cond_0

    .line 460
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid less"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 461
    :cond_0
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-ne v2, v0, :cond_3

    .line 462
    iget v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v2, :pswitch_data_0

    .line 471
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid less"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 464
    :pswitch_0
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid less"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 466
    :pswitch_1
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    iget v3, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    if-ge v2, v3, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    .line 480
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 466
    goto :goto_0

    .line 468
    :pswitch_2
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v2, v2

    iget-wide v4, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 473
    :cond_3
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 474
    iget v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v2, :pswitch_data_1

    .line 483
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid less"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 476
    :pswitch_3
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid less"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 478
    :pswitch_4
    iget-wide v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget v4, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    :goto_3
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    .line 480
    :pswitch_5
    iget-wide v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget-wide v4, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    :goto_4
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_4

    .line 486
    :cond_6
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid less"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 474
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static lessEqual(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 6
    .param p0, "o1"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p1, "o2"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 537
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-nez v2, :cond_0

    .line 538
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid lessEqual"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 539
    :cond_0
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-ne v2, v0, :cond_3

    .line 540
    iget v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v2, :pswitch_data_0

    .line 549
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid lessEqual"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 542
    :pswitch_0
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid lessEqual"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 544
    :pswitch_1
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    iget v3, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    .line 558
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 544
    goto :goto_0

    .line 546
    :pswitch_2
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v2, v2

    iget-wide v4, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 551
    :cond_3
    iget v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 552
    iget v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v2, :pswitch_data_1

    .line 561
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid lessEqual"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 554
    :pswitch_3
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid lessEqual"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 556
    :pswitch_4
    iget-wide v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget v4, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_4

    :goto_3
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    .line 558
    :pswitch_5
    iget-wide v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget-wide v4, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_5

    :goto_4
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_4

    .line 564
    :cond_6
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid lessEqual"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 552
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static multi(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 4
    .param p0, "o1"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p1, "o2"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    const/4 v2, 0x0

    .line 342
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid multi"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 344
    :cond_0
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 345
    iget v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v0, :pswitch_data_0

    .line 354
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid multi"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 347
    :pswitch_0
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid multi"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 349
    :pswitch_1
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    iget v1, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(I)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    .line 351
    :pswitch_2
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v0, v0

    iget-wide v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_1
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 357
    iget v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v0, :pswitch_data_1

    .line 366
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid multi"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 359
    :pswitch_3
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid multi"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 361
    :pswitch_4
    iget-wide v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 363
    :pswitch_5
    iget-wide v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget-wide v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_2
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid multi"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 357
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static negative(Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 3
    .param p0, "o1"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    const/4 v2, 0x0

    .line 569
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid negative"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 571
    :cond_0
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 572
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    neg-int v0, v0

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(I)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    .line 574
    :goto_0
    return-object v0

    .line 573
    :cond_1
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 574
    iget-wide v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    neg-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 575
    :cond_2
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 576
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid negative"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 578
    :cond_3
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid negative"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static sub(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 4
    .param p0, "o1"    # Lcom/tencent/plato/sdk/utils/expression/Operand;
    .param p1, "o2"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    const/4 v2, 0x0

    .line 303
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid sub"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 305
    :cond_0
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 306
    iget v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v0, :pswitch_data_0

    .line 315
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid sub"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 308
    :pswitch_0
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid sub"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 310
    :pswitch_1
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    iget v1, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(I)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    .line 312
    :pswitch_2
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v0, v0

    iget-wide v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_1
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 318
    iget v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v0, :pswitch_data_1

    .line 327
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid sub"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 320
    :pswitch_3
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid sub"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 322
    :pswitch_4
    iget-wide v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 324
    :pswitch_5
    iget-wide v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget-wide v2, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_2
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid sub"

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 318
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 2
    .param p0, "v"    # D

    .prologue
    .line 603
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/Operand;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;-><init>()V

    .line 604
    .local v0, "ret":Lcom/tencent/plato/sdk/utils/expression/Operand;
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    .line 605
    iput-wide p0, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    .line 606
    return-object v0
.end method

.method public static valueOf(I)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 2
    .param p0, "v"    # I

    .prologue
    .line 596
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/Operand;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;-><init>()V

    .line 597
    .local v0, "ret":Lcom/tencent/plato/sdk/utils/expression/Operand;
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    .line 598
    iput p0, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    .line 599
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 2
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 610
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/Operand;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;-><init>()V

    .line 611
    .local v0, "ret":Lcom/tencent/plato/sdk/utils/expression/Operand;
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    .line 612
    iput-object p0, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    .line 613
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;D)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "v"    # D

    .prologue
    .line 635
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/Operand;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;-><init>()V

    .line 636
    .local v0, "ret":Lcom/tencent/plato/sdk/utils/expression/Operand;
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    .line 637
    iput-wide p1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    .line 638
    iput-object p0, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->name:Ljava/lang/String;

    .line 639
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->isVariable:Z

    .line 640
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;I)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "v"    # I

    .prologue
    const/4 v1, 0x1

    .line 626
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/Operand;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;-><init>()V

    .line 627
    .local v0, "ret":Lcom/tencent/plato/sdk/utils/expression/Operand;
    iput v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    .line 628
    iput p1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    .line 629
    iput-object p0, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->name:Ljava/lang/String;

    .line 630
    iput-boolean v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->isVariable:Z

    .line 631
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 644
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/Operand;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;-><init>()V

    .line 645
    .local v0, "ret":Lcom/tencent/plato/sdk/utils/expression/Operand;
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    .line 646
    iput-object p1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    .line 647
    iput-object p0, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->name:Ljava/lang/String;

    .line 648
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->isVariable:Z

    .line 649
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;Z)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "v"    # Z

    .prologue
    .line 617
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/Operand;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;-><init>()V

    .line 618
    .local v0, "ret":Lcom/tencent/plato/sdk/utils/expression/Operand;
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    .line 619
    iput-boolean p1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolval:Z

    .line 620
    iput-object p0, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->name:Ljava/lang/String;

    .line 621
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->isVariable:Z

    .line 622
    return-object v0
.end method

.method public static valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 2
    .param p0, "v"    # Z

    .prologue
    .line 589
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/Operand;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;-><init>()V

    .line 590
    .local v0, "ret":Lcom/tencent/plato/sdk/utils/expression/Operand;
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    .line 591
    iput-boolean p0, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolval:Z

    .line 592
    return-object v0
.end method


# virtual methods
.method public assign(Lcom/tencent/plato/sdk/utils/expression/Operand;)V
    .locals 3
    .param p1, "o"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->isVariable:Z

    if-eqz v0, :cond_0

    .line 99
    iget v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    iput v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    .line 100
    iget-boolean v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolval:Z

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolval:Z

    .line 101
    iget-wide v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iput-wide v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    .line 102
    iget-object v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    .line 103
    iget v0, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    iput v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    .line 107
    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid assign"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public boolValue()Z
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-nez v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolval:Z

    return v0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid covert to bool"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public doubleValue()D
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 43
    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v2, v1

    .line 48
    :goto_0
    return-wide v2

    .line 44
    :cond_0
    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 45
    iget-wide v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v2, "invalid covert to int"

    invoke-direct {v1, v2, v3}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    new-instance v1, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v2, "invalid covert to double"

    invoke-direct {v1, v2, v3}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    instance-of v3, p1, Lcom/tencent/plato/sdk/utils/expression/Operand;

    if-eqz v3, :cond_9

    move-object v0, p1

    .line 115
    check-cast v0, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 116
    .local v0, "x":Lcom/tencent/plato/sdk/utils/expression/Operand;
    iget v3, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-nez v3, :cond_2

    .line 117
    iget v3, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v3, :pswitch_data_0

    .line 228
    .end local v0    # "x":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 119
    .restart local v0    # "x":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :pswitch_1
    iget-boolean v3, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolval:Z

    iget-boolean v4, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolval:Z

    if-ne v3, v4, :cond_1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 129
    :cond_2
    iget v3, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-ne v3, v1, :cond_5

    .line 130
    iget v3, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 134
    :pswitch_2
    iget v3, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    iget v4, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    if-ne v3, v4, :cond_3

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 136
    :pswitch_3
    iget v3, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v4, v3

    iget-wide v6, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    cmpl-double v3, v4, v6

    if-nez v3, :cond_4

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_3

    .line 142
    :cond_5
    iget v3, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 143
    iget v3, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    .line 147
    :pswitch_4
    iget-wide v4, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget v3, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    int-to-double v6, v3

    cmpl-double v3, v4, v6

    if-nez v3, :cond_6

    :goto_4
    move v2, v1

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_4

    .line 149
    :pswitch_5
    iget-wide v4, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    iget-wide v6, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    cmpl-double v3, v4, v6

    if-nez v3, :cond_7

    :goto_5
    move v2, v1

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_5

    .line 155
    :cond_8
    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 156
    iget v1, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    .line 164
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 171
    .end local v0    # "x":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :cond_9
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    move-object v0, p1

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .local v0, "x":Ljava/lang/Boolean;
    iget v3, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v3, :pswitch_data_4

    goto :goto_0

    .line 175
    :pswitch_7
    iget-boolean v3, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolval:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v3, v4, :cond_a

    :goto_6
    move v2, v1

    goto :goto_0

    :cond_a
    move v1, v2

    goto :goto_6

    .line 185
    .end local v0    # "x":Ljava/lang/Boolean;
    :cond_b
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    move-object v0, p1

    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .local v0, "x":Ljava/lang/Integer;
    iget v3, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v3, :pswitch_data_5

    goto/16 :goto_0

    .line 191
    :pswitch_8
    iget v3, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_c

    :goto_7
    move v2, v1

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_7

    .line 199
    .end local v0    # "x":Ljava/lang/Integer;
    :cond_d
    instance-of v3, p1, Ljava/lang/Double;

    if-eqz v3, :cond_f

    move-object v0, p1

    .line 200
    check-cast v0, Ljava/lang/Double;

    .line 201
    .local v0, "x":Ljava/lang/Double;
    iget v3, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v3, :pswitch_data_6

    goto/16 :goto_0

    .line 207
    :pswitch_9
    iget-wide v4, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_e

    :goto_8
    move v2, v1

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto :goto_8

    .line 213
    .end local v0    # "x":Ljava/lang/Double;
    :cond_f
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .local v0, "x":Ljava/lang/String;
    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v1, :pswitch_data_7

    goto/16 :goto_0

    .line 223
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 143
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 156
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 173
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 187
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 201
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 215
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public intValue()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 27
    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    .line 32
    :goto_0
    return v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 29
    iget-wide v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    double-to-int v1, v2

    goto :goto_0

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v2, "invalid covert to int"

    invoke-direct {v1, v2, v3}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 38
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    new-instance v1, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v2, "invalid covert to int"

    invoke-direct {v1, v2, v3}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public stringValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 60
    iget-wide v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    const-string v1, "invalid covert to String"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    const-string v0, ""

    .line 70
    .local v0, "val":Ljava/lang/String;
    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    packed-switch v1, :pswitch_data_0

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    .end local v0    # "val":Ljava/lang/String;
    :cond_0
    return-object v0

    .line 72
    .restart local v0    # "val":Ljava/lang/String;
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolval:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 73
    goto :goto_0

    .line 75
    :pswitch_1
    iget v1, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->intval:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    goto :goto_0

    .line 78
    :pswitch_2
    iget-wide v2, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleval:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 79
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/expression/Operand;->stringval:Ljava/lang/String;

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
