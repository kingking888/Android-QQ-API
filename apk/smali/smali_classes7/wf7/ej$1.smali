.class Lwf7/ej$1;
.super Lwf7/ek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/ej;->a(Lwf7/ej$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lY:I

.field final synthetic mw:Lwf7/x;

.field final synthetic mx:Lwf7/ej$a;

.field final synthetic my:Lwf7/ej;


# direct methods
.method constructor <init>(Lwf7/ej;Ljava/lang/String;Lwf7/x;Lwf7/ej$a;I)V
    .locals 0
    .param p1, "this$0"    # Lwf7/ej;
    .param p2, "encodeKey"    # Ljava/lang/String;

    .prologue
    .line 139
    iput-object p1, p0, Lwf7/ej$1;->my:Lwf7/ej;

    iput-object p3, p0, Lwf7/ej$1;->mw:Lwf7/x;

    iput-object p4, p0, Lwf7/ej$1;->mx:Lwf7/ej$a;

    iput p5, p0, Lwf7/ej$1;->lY:I

    invoke-direct {p0, p2}, Lwf7/ek;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/ArrayList;)V
    .locals 11
    .param p1, "isTcpChannel"    # Z
    .param p2, "retCode"    # I
    .param p3, "serverSharkSeqNo"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    .local p4, "serverSashimis":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lwf7/ej$1;->mx:Lwf7/ej$a;

    iget v1, p0, Lwf7/ej$1;->lY:I

    const/16 v2, 0x98

    invoke-interface {v0, v1, v2, p2}, Lwf7/ej$a;->a(III)V

    .line 222
    :goto_0
    return-void

    .line 151
    :cond_0
    if-nez p4, :cond_1

    .line 153
    iget-object v0, p0, Lwf7/ej$1;->mx:Lwf7/ej$a;

    iget v1, p0, Lwf7/ej$1;->lY:I

    const/16 v2, 0x98

    const v4, -0x1443fd0

    invoke-interface {v0, v1, v2, v4}, Lwf7/ej$a;->a(III)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 159
    iget-object v0, p0, Lwf7/ej$1;->mx:Lwf7/ej$a;

    iget v1, p0, Lwf7/ej$1;->lY:I

    const/16 v2, 0x98

    const v4, -0x1443fd0

    invoke-interface {v0, v1, v2, v4}, Lwf7/ej$a;->a(III)V

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwf7/ae;

    .line 164
    .local v9, "rs":Lwf7/ae;
    if-nez v9, :cond_3

    .line 166
    iget-object v0, p0, Lwf7/ej$1;->mx:Lwf7/ej$a;

    iget v1, p0, Lwf7/ej$1;->lY:I

    const/16 v2, 0x98

    const v4, -0x1443fd0

    invoke-interface {v0, v1, v2, v4}, Lwf7/ej$a;->a(III)V

    goto :goto_0

    .line 170
    :cond_3
    iget v0, v9, Lwf7/ae;->cc:I

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lwf7/ej$1;->mx:Lwf7/ej$a;

    iget v1, p0, Lwf7/ej$1;->lY:I

    const/16 v2, 0x98

    iget v4, v9, Lwf7/ae;->cc:I

    invoke-interface {v0, v1, v2, v4}, Lwf7/ej$a;->a(III)V

    goto :goto_0

    .line 176
    :cond_4
    iget v0, v9, Lwf7/ae;->cd:I

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lwf7/ej$1;->mx:Lwf7/ej$a;

    iget v1, p0, Lwf7/ej$1;->lY:I

    const/16 v2, 0x98

    const v4, -0x1450320

    invoke-interface {v0, v1, v2, v4}, Lwf7/ej$a;->a(III)V

    goto :goto_0

    .line 182
    :cond_5
    iget-object v0, v9, Lwf7/ae;->data:[B

    if-nez v0, :cond_6

    .line 184
    iget-object v0, p0, Lwf7/ej$1;->mx:Lwf7/ej$a;

    iget v1, p0, Lwf7/ej$1;->lY:I

    const/16 v2, 0x98

    const v4, -0x1406f45

    invoke-interface {v0, v1, v2, v4}, Lwf7/ej$a;->a(III)V

    goto :goto_0

    .line 188
    :cond_6
    const/4 v7, 0x0

    .line 189
    .local v7, "js":Lcom/qq/taf/jce/JceStruct;
    new-instance v3, Lwf7/s;

    invoke-direct {v3}, Lwf7/s;-><init>()V

    .line 192
    .local v3, "rr":Lwf7/s;
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwf7/ej$1;->mz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, v9, Lwf7/ae;->data:[B

    const/4 v4, 0x0

    iget v5, v9, Lwf7/ae;->cf:I

    invoke-static/range {v0 .. v5}, Lwf7/ee;->a(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 199
    if-nez v7, :cond_7

    .line 201
    iget-object v0, p0, Lwf7/ej$1;->mx:Lwf7/ej$a;

    iget v1, p0, Lwf7/ej$1;->lY:I

    const/16 v2, 0x98

    const v4, -0x14070d0

    invoke-interface {v0, v1, v2, v4}, Lwf7/ej$a;->a(III)V

    goto/16 :goto_0

    .line 193
    :catch_0
    move-exception v6

    .line 195
    .local v6, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lwf7/ej$1;->mx:Lwf7/ej$a;

    iget v1, p0, Lwf7/ej$1;->lY:I

    const/16 v2, 0x98

    const v4, -0x14070d0

    invoke-interface {v0, v1, v2, v4}, Lwf7/ej$a;->a(III)V

    goto/16 :goto_0

    .end local v6    # "e":Ljava/lang/Exception;
    :cond_7
    move-object v8, v7

    .line 205
    check-cast v8, Lwf7/s;

    .line 206
    .local v8, "ret":Lwf7/s;
    iget-object v0, v8, Lwf7/s;->aZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 207
    .local v10, "unNnormal":Z
    if-eqz v10, :cond_8

    .line 209
    iget-object v0, p0, Lwf7/ej$1;->mx:Lwf7/ej$a;

    iget v1, p0, Lwf7/ej$1;->lY:I

    const/16 v2, 0x98

    const v4, -0x144b500

    invoke-interface {v0, v1, v2, v4}, Lwf7/ej$a;->a(III)V

    goto/16 :goto_0

    .line 218
    :cond_8
    iget-object v0, p0, Lwf7/ej$1;->my:Lwf7/ej;

    iget-object v1, p0, Lwf7/ej$1;->mz:Ljava/lang/String;

    iget-object v2, v8, Lwf7/s;->aZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwf7/ej;->a(Lwf7/ej;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lwf7/ej$1;->mx:Lwf7/ej$a;

    iget v1, p0, Lwf7/ej$1;->lY:I

    const/16 v2, 0x98

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4}, Lwf7/ej$a;->a(III)V

    goto/16 :goto_0
.end method
