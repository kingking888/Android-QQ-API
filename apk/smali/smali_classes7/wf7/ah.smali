.class public final Lwf7/ah;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ak;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic cF:Z


# instance fields
.field public cA:I

.field public cB:I

.field public cC:Ljava/lang/String;

.field public cD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ak;",
            ">;"
        }
    .end annotation
.end field

.field public cz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lwf7/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwf7/ah;->cF:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lwf7/ah;->cz:Ljava/lang/String;

    .line 25
    iput v1, p0, Lwf7/ah;->cA:I

    .line 27
    iput v1, p0, Lwf7/ah;->cB:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lwf7/ah;->cC:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/ah;->cD:Ljava/util/ArrayList;

    .line 85
    iget-object v0, p0, Lwf7/ah;->cz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwf7/ah;->b(Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lwf7/ah;->cA:I

    invoke-virtual {p0, v0}, Lwf7/ah;->b(I)V

    .line 87
    iget v0, p0, Lwf7/ah;->cB:I

    invoke-virtual {p0, v0}, Lwf7/ah;->c(I)V

    .line 88
    iget-object v0, p0, Lwf7/ah;->cC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwf7/ah;->c(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lwf7/ah;->cD:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lwf7/ah;->a(Ljava/util/ArrayList;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    .local p1, "checksoft":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ak;>;"
    iput-object p1, p0, Lwf7/ah;->cD:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method public b(I)V
    .locals 0
    .param p1, "product"    # I

    .prologue
    .line 50
    iput p1, p0, Lwf7/ah;->cA:I

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lwf7/ah;->cz:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public c(I)V
    .locals 0
    .param p1, "isbuildin"    # I

    .prologue
    .line 60
    iput p1, p0, Lwf7/ah;->cB:I

    .line 61
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lwf7/ah;->cC:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 131
    const/4 v1, 0x0

    .line 134
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 140
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 136
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 138
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, Lwf7/ah;->cF:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 103
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 108
    check-cast v0, Lwf7/ah;

    .line 109
    .local v0, "t":Lwf7/ah;
    iget-object v2, p0, Lwf7/ah;->cz:Ljava/lang/String;

    iget-object v3, v0, Lwf7/ah;->cz:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lwf7/ah;->cA:I

    iget v3, v0, Lwf7/ah;->cA:I

    .line 111
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lwf7/ah;->cB:I

    iget v3, v0, Lwf7/ah;->cB:I

    .line 112
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwf7/ah;->cC:Ljava/lang/String;

    iget-object v3, v0, Lwf7/ah;->cC:Ljava/lang/String;

    .line 113
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwf7/ah;->cD:Ljava/util/ArrayList;

    iget-object v3, v0, Lwf7/ah;->cD:Ljava/util/ArrayList;

    .line 114
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 121
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Need define key first!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 125
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    const/4 v1, 0x0

    return v1
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 163
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwf7/ah;->b(Ljava/lang/String;)V

    .line 165
    iget v1, p0, Lwf7/ah;->cA:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    invoke-virtual {p0, v1}, Lwf7/ah;->b(I)V

    .line 167
    iget v1, p0, Lwf7/ah;->cB:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    invoke-virtual {p0, v1}, Lwf7/ah;->c(I)V

    .line 169
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwf7/ah;->c(Ljava/lang/String;)V

    .line 171
    sget-object v1, Lwf7/ah;->cE:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lwf7/ah;->cE:Ljava/util/ArrayList;

    .line 174
    new-instance v0, Lwf7/ak;

    invoke-direct {v0}, Lwf7/ak;-><init>()V

    .line 175
    .local v0, "__var_39":Lwf7/ak;
    sget-object v1, Lwf7/ah;->cE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .end local v0    # "__var_39":Lwf7/ak;
    :cond_0
    sget-object v1, Lwf7/ah;->cE:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lwf7/ah;->a(Ljava/util/ArrayList;)V

    .line 179
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 145
    iget-object v0, p0, Lwf7/ah;->cz:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 146
    iget v0, p0, Lwf7/ah;->cA:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 147
    iget v0, p0, Lwf7/ah;->cB:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 148
    iget-object v0, p0, Lwf7/ah;->cC:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lwf7/ah;->cC:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lwf7/ah;->cD:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lwf7/ah;->cD:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 156
    :cond_1
    return-void
.end method
