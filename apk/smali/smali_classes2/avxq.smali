.class public Lavxq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lavxr;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lavxq;->a:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavxq;->a:Ljava/util/List;

    .line 109
    new-instance v0, Lavxr;

    iget v1, p0, Lavxq;->a:I

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lavxr;-><init>(IC)V

    iput-object v0, p0, Lavxq;->a:Lavxr;

    .line 110
    iget v0, p0, Lavxq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavxq;->a:I

    .line 111
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 114
    iget-object v1, p0, Lavxq;->a:Lavxr;

    .line 115
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 117
    invoke-virtual {v1, v3}, Lavxr;->a(C)Lavxr;

    move-result-object v2

    .line 118
    if-nez v2, :cond_0

    .line 120
    new-instance v2, Lavxr;

    iget v4, p0, Lavxq;->a:I

    invoke-direct {v2, v4, v3}, Lavxr;-><init>(IC)V

    .line 121
    iget v3, p0, Lavxq;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lavxq;->a:I

    .line 122
    invoke-virtual {v1, v2}, Lavxr;->a(Lavxr;)V

    move-object v1, v2

    .line 115
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v2}, Lavxr;->a()V

    move-object v1, v2

    .line 126
    goto :goto_1

    .line 129
    :cond_1
    return-void
.end method
