.class Lavhs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavhs;->a:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavhs;->b:Ljava/util/HashMap;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lavhs;->e:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lavhs;->b:I

    iget v1, p0, Lavhs;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lavhs;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lavhs;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lavhs;->b:I

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lavhs;->b:I

    iget v1, p0, Lavhs;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method d()I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lavhs;->b:I

    iget v1, p0, Lavhs;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lavhs;->d:I

    add-int/2addr v0, v1

    return v0
.end method
