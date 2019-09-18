.class Lwf7/er$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/er;->d(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pi:Lwf7/er;


# direct methods
.method constructor <init>(Lwf7/er;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/er;

    .prologue
    .line 130
    iput-object p1, p0, Lwf7/er$2;->pi:Lwf7/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 5
    .param p1, "seqNo"    # I
    .param p2, "cmdId"    # I
    .param p3, "retCode"    # I
    .param p4, "dataRetCode"    # I
    .param p5, "resp"    # Lcom/qq/taf/jce/JceStruct;

    .prologue
    const/4 v3, 0x0

    .line 133
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p5

    .line 136
    check-cast v0, Lwf7/ac;

    .line 137
    .local v0, "scUpdateVid":Lwf7/ac;
    iget-object v1, v0, Lwf7/ac;->co:Ljava/lang/String;

    .line 138
    .local v1, "vid":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    iget-object v2, p0, Lwf7/er$2;->pi:Lwf7/er;

    invoke-static {v2, v1}, Lwf7/er;->a(Lwf7/er;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lwf7/er$2;->pi:Lwf7/er;

    invoke-static {v2}, Lwf7/er;->a(Lwf7/er;)Lwf7/em;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lwf7/dt;->c(Ljava/lang/String;Z)V

    .line 142
    iget-object v2, p0, Lwf7/er$2;->pi:Lwf7/er;

    invoke-static {v2}, Lwf7/er;->a(Lwf7/er;)Lwf7/em;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lwf7/dt;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {}, Lwf7/ea;->ct()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vid is empty: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
