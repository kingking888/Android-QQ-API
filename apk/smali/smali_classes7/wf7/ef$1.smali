.class Lwf7/ef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/em$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/ef;->a(Lwf7/ef$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lX:Lwf7/ef$a;

.field final synthetic lY:I

.field final synthetic lZ:Lwf7/dl;

.field final synthetic ma:Lwf7/ef;


# direct methods
.method constructor <init>(Lwf7/ef;Lwf7/ef$a;ILwf7/dl;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/ef;

    .prologue
    .line 149
    iput-object p1, p0, Lwf7/ef$1;->ma:Lwf7/ef;

    iput-object p2, p0, Lwf7/ef$1;->lX:Lwf7/ef$a;

    iput p3, p0, Lwf7/ef$1;->lY:I

    iput-object p4, p0, Lwf7/ef$1;->lZ:Lwf7/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 153
    .local p4, "serverSashimis":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    if-eqz p2, :cond_0

    .line 155
    iget-object v0, p0, Lwf7/ef$1;->lX:Lwf7/ef$a;

    iget v1, p0, Lwf7/ef$1;->lY:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, p2, v5}, Lwf7/ef$a;->a(IIILjava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 159
    :cond_0
    if-nez p4, :cond_1

    .line 161
    iget-object v0, p0, Lwf7/ef$1;->lX:Lwf7/ef$a;

    iget v1, p0, Lwf7/ef$1;->lY:I

    const/4 v4, 0x1

    const v5, -0x1443fd0

    const/4 v10, 0x0

    invoke-interface {v0, v1, v4, v5, v10}, Lwf7/ef$a;->a(IIILjava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 167
    iget-object v0, p0, Lwf7/ef$1;->lX:Lwf7/ef$a;

    iget v1, p0, Lwf7/ef$1;->lY:I

    const/4 v4, 0x1

    const v5, -0x1443fd0

    const/4 v10, 0x0

    invoke-interface {v0, v1, v4, v5, v10}, Lwf7/ef$a;->a(IIILjava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwf7/ae;

    .line 172
    .local v9, "rs":Lwf7/ae;
    if-nez v9, :cond_3

    .line 174
    iget-object v0, p0, Lwf7/ef$1;->lX:Lwf7/ef$a;

    iget v1, p0, Lwf7/ef$1;->lY:I

    const/4 v4, 0x1

    const v5, -0x1443fd0

    const/4 v10, 0x0

    invoke-interface {v0, v1, v4, v5, v10}, Lwf7/ef$a;->a(IIILjava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    iget v0, v9, Lwf7/ae;->cc:I

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lwf7/ef$1;->lX:Lwf7/ef$a;

    iget v1, p0, Lwf7/ef$1;->lY:I

    const/4 v4, 0x1

    iget v5, v9, Lwf7/ae;->cc:I

    const/4 v10, 0x0

    invoke-interface {v0, v1, v4, v5, v10}, Lwf7/ef$a;->a(IIILjava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_4
    iget v0, v9, Lwf7/ae;->cd:I

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lwf7/ef$1;->lX:Lwf7/ef$a;

    iget v1, p0, Lwf7/ef$1;->lY:I

    const/4 v4, 0x1

    const v5, -0x1450320

    const/4 v10, 0x0

    invoke-interface {v0, v1, v4, v5, v10}, Lwf7/ef$a;->a(IIILjava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_5
    iget-object v2, v9, Lwf7/ae;->data:[B

    .line 191
    .local v2, "respData":[B
    if-nez v2, :cond_6

    .line 193
    iget-object v0, p0, Lwf7/ef$1;->lX:Lwf7/ef$a;

    iget v1, p0, Lwf7/ef$1;->lY:I

    const/4 v4, 0x1

    const v5, -0x1406f45

    const/4 v10, 0x0

    invoke-interface {v0, v1, v4, v5, v10}, Lwf7/ef$a;->a(IIILjava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_6
    const/4 v7, 0x0

    .line 199
    .local v7, "js":Lcom/qq/taf/jce/JceStruct;
    new-instance v3, Lwf7/aa;

    invoke-direct {v3}, Lwf7/aa;-><init>()V

    .line 201
    .local v3, "rr":Lwf7/aa;
    :try_start_0
    iget-object v0, p0, Lwf7/ef$1;->ma:Lwf7/ef;

    invoke-static {v0}, Lwf7/ef;->a(Lwf7/ef;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwf7/ef$1;->ma:Lwf7/ef;

    invoke-static {v1}, Lwf7/ef;->b(Lwf7/ef;)Lwf7/em;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/em;->cO()Lwf7/dx;

    move-result-object v1

    iget-object v1, v1, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v4, 0x0

    iget v5, v9, Lwf7/ae;->cf:I

    invoke-static/range {v0 .. v5}, Lwf7/ee;->a(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 208
    if-nez v7, :cond_7

    .line 210
    iget-object v0, p0, Lwf7/ef$1;->lX:Lwf7/ef$a;

    iget v1, p0, Lwf7/ef$1;->lY:I

    const/4 v4, 0x1

    const v5, -0x14070d0

    const/4 v10, 0x0

    invoke-interface {v0, v1, v4, v5, v10}, Lwf7/ef$a;->a(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :catch_0
    move-exception v6

    .line 204
    .local v6, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lwf7/ef$1;->lX:Lwf7/ef$a;

    iget v1, p0, Lwf7/ef$1;->lY:I

    const/4 v4, 0x1

    const v5, -0x14070d0

    const/4 v10, 0x0

    invoke-interface {v0, v1, v4, v5, v10}, Lwf7/ef$a;->a(IIILjava/lang/String;)V

    goto/16 :goto_0

    .end local v6    # "e":Ljava/lang/Exception;
    :cond_7
    move-object v8, v7

    .line 215
    check-cast v8, Lwf7/aa;

    .line 217
    .local v8, "ret":Lwf7/aa;
    iget-object v0, p0, Lwf7/ef$1;->ma:Lwf7/ef;

    iget-object v1, v8, Lwf7/aa;->aX:Ljava/lang/String;

    iget-object v4, p0, Lwf7/ef$1;->lZ:Lwf7/dl;

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lwf7/ef;->a(Lwf7/ef;Ljava/lang/String;Lwf7/dl;Z)V

    .line 218
    iget-object v0, p0, Lwf7/ef$1;->lX:Lwf7/ef$a;

    iget v1, p0, Lwf7/ef$1;->lY:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v10, v8, Lwf7/aa;->aX:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5, v10}, Lwf7/ef$a;->a(IIILjava/lang/String;)V

    goto/16 :goto_0
.end method
