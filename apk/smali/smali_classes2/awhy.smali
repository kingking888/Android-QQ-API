.class public abstract Lawhy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Lawhz;

.field public a:Lawic;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawig;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:F

.field public d:I

.field public e:F

.field protected e:I

.field public f:F

.field protected f:I

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lawhy;->e:F

    .line 18
    iput v0, p0, Lawhy;->f:F

    .line 20
    const/16 v0, 0xff

    iput v0, p0, Lawhy;->a:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lawhy;->c:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawhy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lawhy;->e:F

    return v0
.end method

.method public abstract a()Lawie;
.end method

.method public a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lawhy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lawhy;->c:F

    .line 45
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lawhy;->d:I

    .line 37
    return-void
.end method

.method public a(Lawhz;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lawhy;->a:Lawhz;

    .line 73
    return-void
.end method

.method public a(Lawif;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    iget v0, p0, Lawhy;->c:F

    .line 93
    iget v2, p0, Lawhy;->d:F

    .line 94
    iget v1, p0, Lawhy;->b:I

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 102
    :goto_0
    iget v0, p0, Lawhy;->c:I

    packed-switch v0, :pswitch_data_1

    .line 110
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lawhy;->a:Lawic;

    check-cast v0, Lawhy;

    .line 111
    :goto_2
    if-eqz v0, :cond_0

    .line 112
    iget v3, v0, Lawhy;->c:F

    add-float/2addr v1, v3

    .line 113
    iget v3, v0, Lawhy;->d:F

    add-float/2addr v2, v3

    .line 114
    iget-object v0, v0, Lawhy;->a:Lawic;

    check-cast v0, Lawhy;

    goto :goto_2

    .line 96
    :pswitch_1
    iget v1, p0, Lawhy;->e:I

    int-to-float v1, v1

    iget v3, p0, Lawhy;->f:F

    div-float/2addr v1, v3

    sub-float v0, v1, v0

    move v1, v0

    .line 97
    goto :goto_0

    .line 99
    :pswitch_2
    iget v1, p0, Lawhy;->e:I

    int-to-float v1, v1

    iget v3, p0, Lawhy;->f:F

    div-float/2addr v1, v3

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 104
    :pswitch_3
    iget v0, p0, Lawhy;->f:I

    int-to-float v0, v0

    iget v3, p0, Lawhy;->f:F

    div-float/2addr v0, v3

    sub-float/2addr v0, v2

    move v2, v0

    .line 105
    goto :goto_1

    .line 107
    :pswitch_4
    iget v0, p0, Lawhy;->f:I

    int-to-float v0, v0

    iget v3, p0, Lawhy;->f:F

    div-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 116
    :cond_0
    iput v1, p1, Lawif;->a:F

    .line 117
    iput v2, p1, Lawif;->b:F

    .line 118
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lawhy;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public varargs a([Lawig;)V
    .locals 4

    .prologue
    .line 150
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 151
    invoke-virtual {v2}, Lawig;->a()V

    .line 152
    iget-object v3, p0, Lawhy;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lawhy;->a:Z

    return v0
.end method

.method public b()F
    .locals 3

    .prologue
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    iget-object v0, p0, Lawhy;->a:Lawic;

    check-cast v0, Lawhy;

    .line 123
    :goto_0
    if-eqz v0, :cond_0

    .line 124
    iget v2, v0, Lawhy;->e:F

    mul-float/2addr v1, v2

    .line 125
    iget-object v0, v0, Lawhy;->a:Lawic;

    check-cast v0, Lawhy;

    goto :goto_0

    .line 127
    :cond_0
    return v1
.end method

.method public b()I
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    iget-object v0, p0, Lawhy;->a:Lawic;

    check-cast v0, Lawhy;

    .line 133
    :goto_0
    if-eqz v0, :cond_0

    .line 134
    iget v2, v0, Lawhy;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 135
    iget-object v0, v0, Lawhy;->a:Lawic;

    check-cast v0, Lawhy;

    goto :goto_0

    .line 137
    :cond_0
    mul-float v0, v1, v3

    float-to-int v0, v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lawhy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lawhy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawig;

    .line 166
    invoke-virtual {v0}, Lawig;->c()V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lawhy;->d:F

    .line 49
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lawhy;->a:I

    .line 65
    return-void
.end method

.method protected b()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 178
    move v1, v0

    move v2, v0

    .line 179
    :goto_0
    iget-object v0, p0, Lawhy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 180
    iget-object v0, p0, Lawhy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawig;

    .line 181
    invoke-virtual {v0}, Lawig;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 182
    iget v2, v0, Lawig;->d:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 183
    iget v2, v0, Lawig;->a:F

    iput v2, p0, Lawhy;->c:F

    .line 184
    iget v2, v0, Lawig;->b:F

    iput v2, p0, Lawhy;->d:F

    .line 186
    :cond_0
    iget v2, v0, Lawig;->d:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 187
    iget v2, v0, Lawig;->c:F

    iput v2, p0, Lawhy;->e:F

    .line 189
    :cond_1
    iget v2, v0, Lawig;->d:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 190
    iget v2, v0, Lawig;->a:I

    iput v2, p0, Lawhy;->a:I

    .line 192
    :cond_2
    iget v2, v0, Lawig;->d:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 193
    iget v2, v0, Lawig;->b:I

    int-to-float v2, v2

    iput v2, p0, Lawhy;->g:F

    :cond_3
    move v2, v3

    .line 197
    :cond_4
    iget-boolean v4, v0, Lawig;->b:Z

    if-eqz v4, :cond_5

    .line 198
    iget-boolean v4, v0, Lawig;->a:Z

    if-eqz v4, :cond_6

    .line 199
    invoke-virtual {v0}, Lawig;->a()V

    .line 179
    :cond_5
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, Lawhy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 206
    :cond_7
    iget-object v0, p0, Lawhy;->a:Lawhz;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lawhy;->a()Lawie;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 207
    invoke-virtual {p0}, Lawhy;->a()Lawie;

    move-result-object v0

    invoke-interface {v0}, Lawie;->c()I

    move-result v0

    .line 208
    iget-object v1, p0, Lawhy;->a:Lawhz;

    iget v1, v1, Lawhz;->a:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    .line 209
    if-lez v0, :cond_8

    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 212
    :cond_8
    iget-object v1, p0, Lawhy;->a:Lawhz;

    iget-object v1, v1, Lawhz;->a:[Lawia;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 213
    iget-object v1, p0, Lawhy;->a:Lawhz;

    iget-object v1, v1, Lawhz;->a:[Lawia;

    aget-object v1, v1, v0

    iget v1, v1, Lawia;->a:F

    iput v1, p0, Lawhy;->c:F

    .line 214
    iget-object v1, p0, Lawhy;->a:Lawhz;

    iget-object v1, v1, Lawhz;->a:[Lawia;

    aget-object v0, v1, v0

    iget v0, v0, Lawia;->b:F

    iput v0, p0, Lawhy;->d:F

    move v2, v3

    .line 218
    :cond_9
    return v2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lawhy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lawhy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawig;

    .line 173
    invoke-virtual {v0}, Lawig;->d()V

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lawhy;->e:F

    .line 53
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lawhy;->b:I

    .line 77
    return-void
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lawhy;->g:F

    .line 61
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lawhy;->c:I

    .line 81
    return-void
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lawhy;->f:F

    .line 69
    return-void
.end method

.method public e_()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lawhy;->d:I

    return v0
.end method
