.class Latwi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Latwh;

.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Latwh;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Latwi;->a:Latwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p2, p0, Latwi;->a:Ljava/lang/String;

    .line 125
    iput p3, p0, Latwi;->a:I

    .line 126
    iput p4, p0, Latwi;->b:I

    .line 127
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Latwi;->a:I

    if-lez v0, :cond_0

    .line 139
    iget v0, p0, Latwi;->b:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Latwi;->a:I

    div-int/2addr v0, v1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Latwi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latwi;->b:I

    .line 131
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Latwi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latwi;->a:I

    .line 135
    return-void
.end method
