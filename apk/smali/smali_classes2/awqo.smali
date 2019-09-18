.class Lawqo;
.super Lawqp;
.source "ProGuard"


# instance fields
.field private a:Lawqy;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 101
    invoke-direct {p0, v6, p1}, Lawqp;-><init>(ILjava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_4

    .line 103
    new-array v3, v6, [C

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v3, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v3, v1

    const/4 v2, 0x2

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    aput-char v4, v3, v2

    move v2, v0

    .line 104
    :goto_0
    if-ge v2, v6, :cond_2

    .line 105
    aget-char v4, v3, v2

    const/16 v5, 0xfa

    if-ne v4, v5, :cond_1

    .line 106
    const/16 v4, 0xa

    aput-char v4, v3, v2

    .line 104
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_1
    aget-char v4, v3, v2

    const/16 v5, 0xfe

    if-ne v4, v5, :cond_0

    .line 108
    const/16 v4, 0xd

    aput-char v4, v3, v2

    goto :goto_1

    .line 111
    :cond_2
    new-instance v2, Lawqy;

    const/16 v4, 0x1ff

    if-ne p2, v4, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {v2, v3, p3, v1, v0}, Lawqy;-><init>([CIZZ)V

    iput-object v2, p0, Lawqo;->a:Lawqy;

    .line 117
    :cond_4
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Paint;)F
    .locals 5
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    .line 121
    iget-object v0, p0, Lawqo;->a:Lawqy;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lawqo;->a:Lawqy;

    invoke-virtual {v0}, Lawqy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string v1, "NickWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWidth small span width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "NickWrapper"

    const-string v1, "getWidth with error drawable"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
