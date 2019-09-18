.class public Lwf7/ev$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private pj:I

.field private pk:I

.field private pl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lwf7/ev$a;->pl:Ljava/lang/String;

    .line 39
    iput p2, p0, Lwf7/ev$a;->pk:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "oper"    # I

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p3, p0, Lwf7/ev$a;->pj:I

    .line 44
    iput-object p1, p0, Lwf7/ev$a;->pl:Ljava/lang/String;

    .line 45
    iput p2, p0, Lwf7/ev$a;->pk:I

    .line 46
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lwf7/ev$a;

    iget-object v1, p0, Lwf7/ev$a;->pl:Ljava/lang/String;

    iget v2, p0, Lwf7/ev$a;->pk:I

    iget v3, p0, Lwf7/ev$a;->pj:I

    invoke-direct {v0, v1, v2, v3}, Lwf7/ev$a;-><init>(Ljava/lang/String;II)V

    .line 31
    .local v0, "ip":Lwf7/ev$a;
    return-object v0
.end method

.method public df()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lwf7/ev$a;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 97
    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 100
    check-cast v0, Lwf7/ev$a;

    .line 101
    .local v0, "ip":Lwf7/ev$a;
    iget-object v2, v0, Lwf7/ev$a;->pl:Ljava/lang/String;

    iget-object v3, p0, Lwf7/ev$a;->pl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lwf7/ev$a;->pk:I

    iget v3, p0, Lwf7/ev$a;->pk:I

    if-ne v2, v3, :cond_0

    .line 102
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lwf7/ev$a;->pk:I

    if-ltz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwf7/ev$a;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/ev$a;->pk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwf7/ev$a;->pl:Ljava/lang/String;

    goto :goto_0
.end method
