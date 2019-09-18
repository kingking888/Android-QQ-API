.class public Lavou;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lavou;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavot;",
            ">;"
        }
    .end annotation
.end field

.field a:[Lavou;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Lavou;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavou;",
            "Ljava/util/List",
            "<",
            "Lavot;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v3, p0, Lavou;->c:I

    .line 29
    iput-object p1, p0, Lavou;->a:Lavou;

    .line 30
    sget v0, Lavot;->a:I

    new-array v0, v0, [Lavou;

    iput-object v0, p0, Lavou;->a:[Lavou;

    .line 32
    iput-object p2, p0, Lavou;->a:Ljava/util/List;

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavot;

    iget-object v0, v0, Lavot;->a:[I

    array-length v0, v0

    iput v0, p0, Lavou;->b:I

    .line 34
    iput v3, p0, Lavou;->a:I

    .line 36
    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 37
    iget-object v0, p0, Lavou;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavot;

    .line 38
    iget v0, v0, Lavot;->b:I

    aget v5, v3, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v0

    goto :goto_0

    .line 39
    :cond_0
    aget v0, v3, v1

    aget v3, v3, v2

    if-le v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lavou;->c:I

    .line 40
    return-void

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    .line 36
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 79
    iget v0, p0, Lavou;->a:I

    if-eq v0, v4, :cond_2

    .line 80
    const-string v0, "<branch>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    :goto_0
    const-string v0, "<attribute name=\"name\" value=\""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lavou;->a:Lavou;

    if-nez v0, :cond_3

    .line 86
    const-string v0, "root"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    :cond_0
    const-string v0, "\" />"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lavou;->a:I

    if-eq v0, v4, :cond_6

    .line 97
    :goto_1
    sget v0, Lavot;->a:I

    if-ge v1, v0, :cond_5

    .line 98
    iget-object v0, p0, Lavou;->a:[Lavou;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lavou;->a:[Lavou;

    aget-object v0, v0, v1

    invoke-direct {v0, p1}, Lavou;->a(Ljava/io/PrintWriter;)V

    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "<leaf>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 88
    :goto_2
    sget v2, Lavot;->a:I

    if-ge v0, v2, :cond_0

    .line 89
    iget-object v2, p0, Lavou;->a:Lavou;

    iget-object v2, v2, Lavou;->a:[Lavou;

    aget-object v2, v2, v0

    if-ne p0, v2, :cond_4

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavou;->a:Lavou;

    iget v3, v3, Lavou;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_5
    const-string v0, "</branch>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    :goto_3
    return-void

    .line 103
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<attribute name=\"weight\" value=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lavou;->a:Ljava/util/List;

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    const-string v0, "</leaf>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a(Lavot;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 44
    iget v1, p0, Lavou;->a:I

    if-ne v1, v0, :cond_1

    .line 45
    iget v0, p0, Lavou;->c:I

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v1, p0, Lavou;->a:[Lavou;

    iget-object v2, p1, Lavot;->a:[I

    iget v3, p0, Lavou;->a:I

    aget v2, v2, v3

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lavou;->a:[Lavou;

    iget-object v1, p1, Lavot;->a:[I

    iget v2, p0, Lavou;->a:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lavou;->a(Lavot;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 64
    const-string v1, "<?xml version=\"1.0\" ?>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    const-string v1, "<tree>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    const-string v1, "<declarations>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    const-string v1, "<attributeDecl name=\"name\" type=\"String\" />"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    const-string v1, "<attributeDecl name=\"weight\" type=\"Real\" />"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    const-string v1, "</declarations>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, v0}, Lavou;->a(Ljava/io/PrintWriter;)V

    .line 71
    const-string v1, "</tree>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
