.class public Lwf7/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected gU:I

.field private gV:I

.field protected gW:Z


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 2
    .param p1, "cmdId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "param":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/cd;->gT:Ljava/util/ArrayList;

    .line 18
    iput v1, p0, Lwf7/cd;->gU:I

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lwf7/cd;->gV:I

    .line 25
    iput-boolean v1, p0, Lwf7/cd;->gW:Z

    .line 28
    iput-object p2, p0, Lwf7/cd;->gT:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lwf7/cd;->gT:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lwf7/cd;->gT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lwf7/cd;->gU:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf7/cd;->gW:Z

    .line 33
    :cond_0
    iput p1, p0, Lwf7/cd;->gV:I

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 4
    .param p1, "func"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "e"    # Ljava/lang/Exception;

    .prologue
    .line 129
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bz;->A()Lwf7/bz$b;

    move-result-object v0

    invoke-interface {v0}, Lwf7/bz$b;->z()Lwf7/ar;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lwf7/cd;->gV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " func:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, p3, v2, v3}, Lwf7/ar;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)V

    .line 130
    return-void
.end method

.method private getValue(I)Ljava/lang/String;
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 121
    iget v0, p0, Lwf7/cd;->gU:I

    if-lez v0, :cond_0

    iget v0, p0, Lwf7/cd;->gU:I

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    .line 122
    iget-object v0, p0, Lwf7/cd;->gT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "pos"    # I
    .param p2, "defaultValue"    # Ljava/lang/String;
    .param p3, "splitCode"    # Ljava/lang/String;

    .prologue
    .line 41
    const/4 v1, 0x0

    .line 43
    .local v1, "ret":[Ljava/lang/String;
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lwf7/cd;->getValue(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 54
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 47
    .restart local v2    # "value":Ljava/lang/String;
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 51
    .end local v2    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "readArray"

    invoke-direct {p0, v3, p1, v0}, Lwf7/cd;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public aJ()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lwf7/cd;->gW:Z

    return v0
.end method

.method public b(IZ)Z
    .locals 4
    .param p1, "pos"    # I
    .param p2, "defaultValue"    # Z

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lwf7/cd;->getValue(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    move v1, p2

    .line 76
    .local v1, "ret":Z
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lwf7/cb;->G(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 82
    .end local v1    # "ret":Z
    :goto_0
    return v1

    .line 77
    .restart local v1    # "ret":Z
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "readBool"

    invoke-direct {p0, v3, p1, v0}, Lwf7/cd;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ret":Z
    :cond_0
    move v1, p2

    .line 82
    goto :goto_0
.end method

.method public e(II)I
    .locals 4
    .param p1, "pos"    # I
    .param p2, "defaultValue"    # I

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lwf7/cd;->getValue(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    move v1, p2

    .line 62
    .local v1, "ret":I
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 68
    .end local v1    # "ret":I
    :goto_0
    return v1

    .line 63
    .restart local v1    # "ret":I
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "readInt"

    invoke-direct {p0, v3, p1, v0}, Lwf7/cd;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ret":I
    :cond_0
    move v1, p2

    .line 68
    goto :goto_0
.end method
