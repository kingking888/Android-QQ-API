.class public abstract Lawbr;
.super Lawbq;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawbq;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field protected i:I

.field protected j:I

.field public k:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 62
    const-string v0, "item"

    iput-object v0, p0, Lawbr;->a:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawbr;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p0}, Lawbr;->b()I

    move-result v0

    iput v0, p0, Lawbr;->k:I

    .line 65
    return-void
.end method

.method protected constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lawbq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 74
    const-string v0, "item"

    iput-object v0, p0, Lawbr;->a:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lawbr;->a:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p0}, Lawbr;->b()I

    move-result v0

    iput v0, p0, Lawbr;->k:I

    .line 77
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lawbr;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lawbr;->i:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 794
    const/4 v0, 0x1

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 795
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 794
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0, p1, p2, p3}, Lawbr;->b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 869
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 870
    invoke-virtual {p0}, Lawbr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lawbr;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 871
    iget-object v0, p0, Lawbr;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 873
    invoke-virtual {v0}, Lawbq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 876
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lawbr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lawbr;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 483
    :pswitch_0
    const v0, 0x7f0201f4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 487
    :pswitch_1
    const v0, 0x7f0201f5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 491
    :pswitch_2
    const v0, 0x7f0201f3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 495
    :pswitch_3
    const v0, 0x7f0201f2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lawbq;)V
    .locals 2

    .prologue
    .line 82
    instance-of v0, p1, Lawbs;

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lawbr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 84
    check-cast v0, Lawbs;

    const/4 v1, 0x0

    iput-object v1, v0, Lawbs;->S:Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v0, p0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 884
    invoke-virtual {v0, p1}, Lawbq;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    goto :goto_0

    .line 886
    :cond_0
    return-void
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    .line 102
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawbr;->a:I

    .line 103
    iget v0, p0, Lawbr;->a:I

    if-lez v0, :cond_e

    iget v0, p0, Lawbr;->a:I

    if-gt v0, v6, :cond_e

    .line 104
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->b:Ljava/lang/String;

    .line 105
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->c:Ljava/lang/String;

    .line 106
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->d:Ljava/lang/String;

    .line 107
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->e:Ljava/lang/String;

    .line 108
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->f:Ljava/lang/String;

    .line 109
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->g:Ljava/lang/String;

    .line 110
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawbr;->f:I

    .line 111
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawbr;->h:I

    .line 112
    const/4 v0, 0x2

    iget v1, p0, Lawbr;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lawbr;->a:I

    if-gt v0, v6, :cond_0

    .line 113
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawbr;->i:I

    .line 116
    :cond_0
    const/4 v2, 0x1

    .line 117
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    .line 118
    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_0
    if-ge v3, v4, :cond_7

    .line 119
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v1, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 123
    invoke-static {v1}, Lawca;->a(I)Lawbr;

    move-result-object v1

    move v2, v0

    .line 140
    :goto_1
    invoke-virtual {p0}, Lawbr;->b()Ljava/lang/String;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 143
    if-eqz v1, :cond_2

    instance-of v5, v1, Lawdt;

    if-eqz v5, :cond_2

    .line 145
    const-string v5, "Layout4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Layout2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Layout9"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_1
    move-object v0, v1

    .line 147
    check-cast v0, Lawdt;

    sget v5, Lawdt;->j:I

    iput v5, v0, Lawdt;->m:I

    .line 156
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 157
    iget-object v0, p0, Lawbr;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v0, v1, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 158
    invoke-virtual {v1, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 159
    invoke-virtual {p0, v1}, Lawbr;->a(Lawbq;)V

    .line 118
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 125
    :cond_4
    invoke-static {v2}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v1

    .line 127
    const-string v5, "button"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    add-int/lit8 v2, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawbq;->Q:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lawbr;->R:Ljava/lang/String;

    iput-object v0, v1, Lawbq;->R:Ljava/lang/String;

    move v0, v2

    .line 132
    :cond_5
    if-eqz v1, :cond_f

    const-class v2, Lawbr;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 136
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move v2, v0

    goto :goto_1

    .line 149
    :cond_6
    const-string v5, "Layout3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 151
    check-cast v0, Lawdt;

    sget v5, Lawdt;->k:I

    iput v5, v0, Lawdt;->m:I

    goto :goto_2

    .line 165
    :cond_7
    iget v0, p0, Lawbr;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_d

    iget v0, p0, Lawbr;->a:I

    if-gt v0, v6, :cond_d

    .line 166
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->h:Ljava/lang/String;

    .line 167
    iget v0, p0, Lawbr;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_8

    .line 168
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->j:Ljava/lang/String;

    .line 169
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->k:Ljava/lang/String;

    .line 170
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->l:Ljava/lang/String;

    .line 173
    :cond_8
    iget v0, p0, Lawbr;->a:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_9

    .line 174
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->i:Ljava/lang/String;

    .line 177
    :cond_9
    iget v0, p0, Lawbr;->a:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_a

    .line 178
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->n:Ljava/lang/String;

    .line 179
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->o:Ljava/lang/String;

    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->p:Ljava/lang/String;

    .line 181
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->m:Ljava/lang/String;

    .line 182
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->q:Ljava/lang/String;

    .line 185
    :cond_a
    iget v0, p0, Lawbr;->a:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_b

    .line 186
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawbr;->c:I

    .line 187
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->r:Ljava/lang/String;

    .line 188
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->s:Ljava/lang/String;

    .line 189
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->t:Ljava/lang/String;

    .line 190
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->u:Ljava/lang/String;

    .line 191
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->v:Ljava/lang/String;

    .line 192
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawbr;->d:I

    .line 193
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->w:Ljava/lang/String;

    .line 194
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->x:Ljava/lang/String;

    .line 195
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->y:Ljava/lang/String;

    .line 196
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->z:Ljava/lang/String;

    .line 197
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->A:Ljava/lang/String;

    .line 198
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawbr;->e:I

    .line 199
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->B:Ljava/lang/String;

    .line 200
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->C:Ljava/lang/String;

    .line 201
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->D:Ljava/lang/String;

    .line 202
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->E:Ljava/lang/String;

    .line 203
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->F:Ljava/lang/String;

    .line 204
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->G:Ljava/lang/String;

    .line 205
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->H:Ljava/lang/String;

    .line 206
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->I:Ljava/lang/String;

    .line 207
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->J:Ljava/lang/String;

    .line 210
    :cond_b
    iget v0, p0, Lawbr;->a:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_c

    .line 211
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->K:Ljava/lang/String;

    .line 212
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->L:Ljava/lang/String;

    .line 213
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->M:Ljava/lang/String;

    .line 216
    :cond_c
    iget v0, p0, Lawbr;->a:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_d

    .line 217
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->N:Ljava/lang/String;

    .line 218
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->O:Ljava/lang/String;

    .line 226
    :cond_d
    return-void

    .line 224
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "structmsg_version_error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v2, v0

    goto/16 :goto_1
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lawbr;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lawbr;->k:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 231
    iget v0, p0, Lawbr;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 232
    iget-object v0, p0, Lawbr;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lawbr;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lawbr;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lawbr;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lawbr;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lawbr;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 238
    iget v0, p0, Lawbr;->f:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 239
    iget v0, p0, Lawbr;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 240
    iget v0, p0, Lawbr;->i:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 241
    iget-object v0, p0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 243
    const-string v0, "getStructMsgFromXmlBuff"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawbr;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    iget-object v0, p0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 246
    invoke-virtual {v0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    goto :goto_6

    .line 232
    :cond_0
    iget-object v0, p0, Lawbr;->b:Ljava/lang/String;

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lawbr;->c:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_2
    iget-object v0, p0, Lawbr;->d:Ljava/lang/String;

    goto :goto_2

    .line 235
    :cond_3
    iget-object v0, p0, Lawbr;->e:Ljava/lang/String;

    goto :goto_3

    .line 236
    :cond_4
    iget-object v0, p0, Lawbr;->f:Ljava/lang/String;

    goto :goto_4

    .line 237
    :cond_5
    iget-object v0, p0, Lawbr;->g:Ljava/lang/String;

    goto :goto_5

    .line 248
    :cond_6
    iget v0, p0, Lawbr;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_c

    iget v0, p0, Lawbr;->a:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_c

    .line 249
    iget-object v0, p0, Lawbr;->h:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 250
    iget v0, p0, Lawbr;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_7

    .line 251
    iget-object v0, p0, Lawbr;->j:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lawbr;->k:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lawbr;->l:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 256
    :cond_7
    iget v0, p0, Lawbr;->a:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_8

    .line 257
    iget-object v0, p0, Lawbr;->i:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 260
    :cond_8
    iget v0, p0, Lawbr;->a:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_9

    .line 261
    iget-object v0, p0, Lawbr;->n:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lawbr;->o:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lawbr;->p:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lawbr;->m:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lawbr;->q:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 269
    :cond_9
    iget v0, p0, Lawbr;->a:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_a

    .line 270
    iget v0, p0, Lawbr;->c:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 271
    iget-object v0, p0, Lawbr;->r:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "0"

    :goto_11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lawbr;->s:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, "0"

    :goto_12
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lawbr;->t:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, ""

    :goto_13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lawbr;->u:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    :goto_14
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lawbr;->v:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    :goto_15
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 276
    iget v0, p0, Lawbr;->d:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 277
    iget-object v0, p0, Lawbr;->w:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, ""

    :goto_16
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lawbr;->x:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, ""

    :goto_17
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lawbr;->y:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, ""

    :goto_18
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lawbr;->z:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string v0, ""

    :goto_19
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lawbr;->A:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string v0, ""

    :goto_1a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 282
    iget v0, p0, Lawbr;->e:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 283
    iget-object v0, p0, Lawbr;->B:Ljava/lang/String;

    if-nez v0, :cond_21

    const-string v0, ""

    :goto_1b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lawbr;->C:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v0, ""

    :goto_1c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lawbr;->D:Ljava/lang/String;

    if-nez v0, :cond_23

    const-string v0, ""

    :goto_1d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lawbr;->E:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, ""

    :goto_1e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lawbr;->F:Ljava/lang/String;

    if-nez v0, :cond_25

    const-string v0, ""

    :goto_1f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lawbr;->G:Ljava/lang/String;

    if-nez v0, :cond_26

    const-string v0, ""

    :goto_20
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lawbr;->H:Ljava/lang/String;

    if-nez v0, :cond_27

    const-string v0, ""

    :goto_21
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lawbr;->I:Ljava/lang/String;

    if-nez v0, :cond_28

    const-string v0, ""

    :goto_22
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lawbr;->J:Ljava/lang/String;

    if-nez v0, :cond_29

    const-string v0, ""

    :goto_23
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 294
    :cond_a
    iget v0, p0, Lawbr;->a:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_b

    .line 295
    iget-object v0, p0, Lawbr;->K:Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, ""

    :goto_24
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lawbr;->L:Ljava/lang/String;

    if-nez v0, :cond_2b

    const-string v0, ""

    :goto_25
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lawbr;->M:Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, ""

    :goto_26
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 300
    :cond_b
    iget v0, p0, Lawbr;->a:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_c

    .line 301
    iget-object v0, p0, Lawbr;->N:Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, ""

    :goto_27
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lawbr;->O:Ljava/lang/String;

    if-nez v0, :cond_2e

    const-string v0, ""

    :goto_28
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 305
    :cond_c
    return-void

    .line 249
    :cond_d
    iget-object v0, p0, Lawbr;->h:Ljava/lang/String;

    goto/16 :goto_7

    .line 251
    :cond_e
    iget-object v0, p0, Lawbr;->j:Ljava/lang/String;

    goto/16 :goto_8

    .line 252
    :cond_f
    iget-object v0, p0, Lawbr;->k:Ljava/lang/String;

    goto/16 :goto_9

    .line 253
    :cond_10
    iget-object v0, p0, Lawbr;->l:Ljava/lang/String;

    goto/16 :goto_a

    .line 257
    :cond_11
    iget-object v0, p0, Lawbr;->i:Ljava/lang/String;

    goto/16 :goto_b

    .line 261
    :cond_12
    iget-object v0, p0, Lawbr;->n:Ljava/lang/String;

    goto/16 :goto_c

    .line 262
    :cond_13
    iget-object v0, p0, Lawbr;->o:Ljava/lang/String;

    goto/16 :goto_d

    .line 263
    :cond_14
    iget-object v0, p0, Lawbr;->p:Ljava/lang/String;

    goto/16 :goto_e

    .line 264
    :cond_15
    iget-object v0, p0, Lawbr;->m:Ljava/lang/String;

    goto/16 :goto_f

    .line 265
    :cond_16
    iget-object v0, p0, Lawbr;->q:Ljava/lang/String;

    goto/16 :goto_10

    .line 271
    :cond_17
    iget-object v0, p0, Lawbr;->r:Ljava/lang/String;

    goto/16 :goto_11

    .line 272
    :cond_18
    iget-object v0, p0, Lawbr;->s:Ljava/lang/String;

    goto/16 :goto_12

    .line 273
    :cond_19
    iget-object v0, p0, Lawbr;->t:Ljava/lang/String;

    goto/16 :goto_13

    .line 274
    :cond_1a
    iget-object v0, p0, Lawbr;->u:Ljava/lang/String;

    goto/16 :goto_14

    .line 275
    :cond_1b
    iget-object v0, p0, Lawbr;->v:Ljava/lang/String;

    goto/16 :goto_15

    .line 277
    :cond_1c
    iget-object v0, p0, Lawbr;->w:Ljava/lang/String;

    goto/16 :goto_16

    .line 278
    :cond_1d
    iget-object v0, p0, Lawbr;->x:Ljava/lang/String;

    goto/16 :goto_17

    .line 279
    :cond_1e
    iget-object v0, p0, Lawbr;->y:Ljava/lang/String;

    goto/16 :goto_18

    .line 280
    :cond_1f
    iget-object v0, p0, Lawbr;->z:Ljava/lang/String;

    goto/16 :goto_19

    .line 281
    :cond_20
    iget-object v0, p0, Lawbr;->A:Ljava/lang/String;

    goto/16 :goto_1a

    .line 283
    :cond_21
    iget-object v0, p0, Lawbr;->B:Ljava/lang/String;

    goto/16 :goto_1b

    .line 284
    :cond_22
    iget-object v0, p0, Lawbr;->C:Ljava/lang/String;

    goto/16 :goto_1c

    .line 285
    :cond_23
    iget-object v0, p0, Lawbr;->D:Ljava/lang/String;

    goto/16 :goto_1d

    .line 286
    :cond_24
    iget-object v0, p0, Lawbr;->E:Ljava/lang/String;

    goto/16 :goto_1e

    .line 287
    :cond_25
    iget-object v0, p0, Lawbr;->F:Ljava/lang/String;

    goto/16 :goto_1f

    .line 288
    :cond_26
    iget-object v0, p0, Lawbr;->G:Ljava/lang/String;

    goto/16 :goto_20

    .line 289
    :cond_27
    iget-object v0, p0, Lawbr;->H:Ljava/lang/String;

    goto/16 :goto_21

    .line 290
    :cond_28
    iget-object v0, p0, Lawbr;->I:Ljava/lang/String;

    goto/16 :goto_22

    .line 291
    :cond_29
    iget-object v0, p0, Lawbr;->J:Ljava/lang/String;

    goto/16 :goto_23

    .line 295
    :cond_2a
    iget-object v0, p0, Lawbr;->K:Ljava/lang/String;

    goto/16 :goto_24

    .line 296
    :cond_2b
    iget-object v0, p0, Lawbr;->L:Ljava/lang/String;

    goto/16 :goto_25

    .line 297
    :cond_2c
    iget-object v0, p0, Lawbr;->M:Ljava/lang/String;

    goto/16 :goto_26

    .line 301
    :cond_2d
    iget-object v0, p0, Lawbr;->N:Ljava/lang/String;

    goto/16 :goto_27

    .line 302
    :cond_2e
    iget-object v0, p0, Lawbr;->O:Ljava/lang/String;

    goto/16 :goto_28
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 808
    new-instance v0, Lawgk;

    invoke-direct {v0, p1}, Lawgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    .line 809
    new-instance v0, Lawdv;

    invoke-direct {v0}, Lawdv;-><init>()V

    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    .line 810
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 818
    iput p3, p0, Lawbr;->h:I

    .line 819
    new-instance v0, Lawdt;

    invoke-direct {v0, p1, p4}, Lawdt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    .line 820
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    .line 821
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 831
    const/4 v4, 0x0

    const-string v5, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 835
    const-string v5, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 824
    iput p4, p0, Lawbr;->h:I

    .line 825
    new-instance v0, Lawdt;

    invoke-direct {v0, p1, p5}, Lawdt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    .line 826
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    .line 827
    new-instance v0, Lawgk;

    invoke-direct {v0, p3}, Lawgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    .line 828
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 840
    iput p6, p0, Lawbr;->h:I

    .line 841
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    .line 843
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    new-instance v0, Lawdt;

    invoke-direct {v0, p1}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    .line 845
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 846
    new-instance v0, Lawgk;

    invoke-direct {v0, p3}, Lawgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    .line 847
    :cond_2
    if-eqz p4, :cond_3

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 848
    new-instance v0, Lawgh;

    invoke-direct {v0, p4, p5}, Lawgh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    .line 851
    :cond_3
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 636
    iget-object v0, p0, Lawbr;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 637
    iget v0, p0, Lawbr;->k:I

    if-gez v0, :cond_2e

    const-string v0, "0"

    .line 638
    :goto_0
    const-string v1, "layout"

    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 639
    iget-object v0, p0, Lawbr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    const-string v0, "action"

    iget-object v1, p0, Lawbr;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 642
    :cond_0
    iget-object v0, p0, Lawbr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 643
    const-string v0, "actionData"

    iget-object v1, p0, Lawbr;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 645
    :cond_1
    iget-object v0, p0, Lawbr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 646
    const-string v0, "a_actionData"

    iget-object v1, p0, Lawbr;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 648
    :cond_2
    iget-object v0, p0, Lawbr;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 649
    const-string v0, "i_actionData"

    iget-object v1, p0, Lawbr;->f:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 651
    :cond_3
    iget-object v0, p0, Lawbr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 652
    const-string v0, "url"

    iget-object v1, p0, Lawbr;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 654
    :cond_4
    iget-object v0, p0, Lawbr;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 655
    const-string v0, "brief"

    iget-object v1, p0, Lawbr;->g:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 657
    :cond_5
    iget v0, p0, Lawbr;->f:I

    if-eqz v0, :cond_6

    .line 658
    const-string v0, "flag"

    iget v1, p0, Lawbr;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 660
    :cond_6
    iget v0, p0, Lawbr;->h:I

    if-eqz v0, :cond_7

    .line 661
    const-string v0, "mode"

    iget v1, p0, Lawbr;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 663
    :cond_7
    iget v0, p0, Lawbr;->i:I

    if-eqz v0, :cond_8

    .line 664
    const-string v0, "bg"

    iget v1, p0, Lawbr;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 666
    :cond_8
    iget-object v0, p0, Lawbr;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 667
    const-string v0, "businessData"

    iget-object v1, p0, Lawbr;->h:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 669
    :cond_9
    iget-object v0, p0, Lawbr;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 670
    const-string v0, "commonData"

    iget-object v1, p0, Lawbr;->i:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 672
    :cond_a
    iget-object v0, p0, Lawbr;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 673
    const-string v0, "index"

    iget-object v1, p0, Lawbr;->j:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 675
    :cond_b
    iget-object v0, p0, Lawbr;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 676
    const-string v0, "index_name"

    iget-object v1, p0, Lawbr;->k:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 678
    :cond_c
    iget-object v0, p0, Lawbr;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 679
    const-string v0, "index_type"

    iget-object v1, p0, Lawbr;->l:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 681
    :cond_d
    iget-object v0, p0, Lawbr;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 682
    const-string v0, "canvas"

    iget-object v1, p0, Lawbr;->o:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 684
    :cond_e
    iget-object v0, p0, Lawbr;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 685
    const-string v0, "rurl"

    iget-object v1, p0, Lawbr;->m:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 687
    :cond_f
    iget-object v0, p0, Lawbr;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 688
    const-string v0, "disType"

    iget-object v1, p0, Lawbr;->p:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 690
    :cond_10
    iget-object v0, p0, Lawbr;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 691
    const-string v0, "tid"

    iget-object v1, p0, Lawbr;->n:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 693
    :cond_11
    iget-object v0, p0, Lawbr;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 694
    const-string v0, "apurl"

    iget-object v1, p0, Lawbr;->q:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 697
    :cond_12
    iget v0, p0, Lawbr;->c:I

    if-eqz v0, :cond_13

    .line 698
    const-string v0, "action_type"

    iget v1, p0, Lawbr;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 701
    :cond_13
    iget-object v0, p0, Lawbr;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 702
    const-string v0, "advertiser_id"

    iget-object v1, p0, Lawbr;->r:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 704
    :cond_14
    iget-object v0, p0, Lawbr;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 705
    const-string v0, "aid"

    iget-object v1, p0, Lawbr;->s:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 707
    :cond_15
    iget-object v0, p0, Lawbr;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 708
    const-string v0, "app_download_schema"

    iget-object v1, p0, Lawbr;->t:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 710
    :cond_16
    iget-object v0, p0, Lawbr;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 711
    const-string v0, "canvas_json"

    iget-object v1, p0, Lawbr;->u:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 713
    :cond_17
    iget-object v0, p0, Lawbr;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 714
    const-string v0, "customized_invoke_url"

    iget-object v1, p0, Lawbr;->v:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 717
    :cond_18
    iget v0, p0, Lawbr;->d:I

    if-eqz v0, :cond_19

    .line 718
    const-string v0, "dest_type"

    iget v1, p0, Lawbr;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 721
    :cond_19
    iget-object v0, p0, Lawbr;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 722
    const-string v0, "effect_url"

    iget-object v1, p0, Lawbr;->w:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 724
    :cond_1a
    iget-object v0, p0, Lawbr;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 725
    const-string v0, "landing_page"

    iget-object v1, p0, Lawbr;->x:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 727
    :cond_1b
    iget-object v0, p0, Lawbr;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 728
    const-string v0, "landing_page_report_url"

    iget-object v1, p0, Lawbr;->y:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 730
    :cond_1c
    iget-object v0, p0, Lawbr;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 731
    const-string v0, "noco_id"

    iget-object v1, p0, Lawbr;->z:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 733
    :cond_1d
    iget-object v0, p0, Lawbr;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 734
    const-string v0, "product_id"

    iget-object v1, p0, Lawbr;->A:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 737
    :cond_1e
    iget v0, p0, Lawbr;->e:I

    if-eqz v0, :cond_1f

    .line 738
    const-string v0, "product_type"

    iget v1, p0, Lawbr;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 741
    :cond_1f
    iget-object v0, p0, Lawbr;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 742
    const-string v0, "rl"

    iget-object v1, p0, Lawbr;->B:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 744
    :cond_20
    iget-object v0, p0, Lawbr;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 745
    const-string v0, "subordinate_product_id"

    iget-object v1, p0, Lawbr;->C:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 747
    :cond_21
    iget-object v0, p0, Lawbr;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 748
    const-string v0, "traceid"

    iget-object v1, p0, Lawbr;->D:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 750
    :cond_22
    iget-object v0, p0, Lawbr;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 751
    const-string v0, "via"

    iget-object v1, p0, Lawbr;->E:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 753
    :cond_23
    iget-object v0, p0, Lawbr;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 754
    const-string v0, "video_url"

    iget-object v1, p0, Lawbr;->F:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 756
    :cond_24
    iget-object v0, p0, Lawbr;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 757
    const-string v0, "appname"

    iget-object v1, p0, Lawbr;->G:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 759
    :cond_25
    iget-object v0, p0, Lawbr;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 760
    const-string v0, "customized_invoke_url"

    iget-object v1, p0, Lawbr;->H:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 762
    :cond_26
    iget-object v0, p0, Lawbr;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 763
    const-string v0, "pkg_name"

    iget-object v1, p0, Lawbr;->I:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 765
    :cond_27
    iget-object v0, p0, Lawbr;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 766
    const-string v0, "pkgurl"

    iget-object v1, p0, Lawbr;->J:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 769
    :cond_28
    iget-object v0, p0, Lawbr;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 770
    const-string v0, "api_exposure_monitor_url"

    iget-object v1, p0, Lawbr;->L:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 772
    :cond_29
    iget-object v0, p0, Lawbr;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 773
    const-string v0, "api_click_monitor_url"

    iget-object v1, p0, Lawbr;->K:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 775
    :cond_2a
    iget-object v0, p0, Lawbr;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 776
    const-string v0, "trace_info_aid"

    iget-object v1, p0, Lawbr;->M:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 779
    :cond_2b
    iget-object v0, p0, Lawbr;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 780
    const-string v0, "corporate_image_name"

    iget-object v1, p0, Lawbr;->N:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 783
    :cond_2c
    iget-object v0, p0, Lawbr;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 784
    const-string v0, "corporate_logo"

    iget-object v1, p0, Lawbr;->O:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 787
    :cond_2d
    iget-object v0, p0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 788
    invoke-virtual {v0, p1}, Lawbq;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_1

    .line 637
    :cond_2e
    iget v0, p0, Lawbr;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 790
    :cond_2f
    iget-object v0, p0, Lawbr;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 791
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0}, Lawbr;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lawdh;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 308
    if-nez p1, :cond_1

    move v1, v2

    .line 465
    :cond_0
    :goto_0
    return v1

    .line 311
    :cond_1
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->c:Ljava/lang/String;

    .line 312
    const-string v0, "actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->d:Ljava/lang/String;

    .line 313
    const-string v0, "a_actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->e:Ljava/lang/String;

    .line 314
    const-string v0, "i_actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->f:Ljava/lang/String;

    .line 315
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->b:Ljava/lang/String;

    .line 316
    const-string v0, "brief"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->g:Ljava/lang/String;

    .line 317
    const-string v0, "apurl"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->q:Ljava/lang/String;

    .line 318
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 321
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawbr;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_2
    :goto_1
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 329
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawbr;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    :cond_3
    :goto_2
    const-string v0, "bg"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 337
    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 339
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawbr;->i:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    :cond_4
    :goto_3
    const-string v0, "businessData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->h:Ljava/lang/String;

    .line 351
    const-string v0, "commonData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->i:Ljava/lang/String;

    .line 352
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->j:Ljava/lang/String;

    .line 353
    const-string v0, "index_name"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->k:Ljava/lang/String;

    .line 354
    const-string v0, "index_type"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->l:Ljava/lang/String;

    .line 355
    const-string v0, "canvas"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->o:Ljava/lang/String;

    .line 356
    const-string v0, "rurl"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->m:Ljava/lang/String;

    .line 357
    const-string v0, "disType"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->p:Ljava/lang/String;

    .line 358
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->n:Ljava/lang/String;

    .line 360
    iget v0, p0, Lawbr;->a:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_8

    .line 361
    iget-object v0, p1, Lawdh;->a:Lawdh;

    .line 362
    if-eqz v0, :cond_8

    .line 363
    const-string v3, "action_type"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 364
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 366
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lawbr;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 372
    :cond_5
    :goto_4
    const-string v3, "dest_type"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 375
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lawbr;->d:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 381
    :cond_6
    :goto_5
    const-string v3, "product_type"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 384
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lawbr;->e:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 390
    :cond_7
    :goto_6
    const-string v3, "advertiser_id"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->r:Ljava/lang/String;

    .line 391
    const-string v3, "aid"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->s:Ljava/lang/String;

    .line 392
    const-string v3, "app_download_schema"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->t:Ljava/lang/String;

    .line 393
    const-string v3, "canvas_json"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->u:Ljava/lang/String;

    .line 394
    const-string v3, "customized_invoke_url"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->v:Ljava/lang/String;

    .line 395
    const-string v3, "effect_url"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->w:Ljava/lang/String;

    .line 396
    const-string v3, "landing_page"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->x:Ljava/lang/String;

    .line 397
    const-string v3, "landing_page_report_url"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->y:Ljava/lang/String;

    .line 398
    const-string v3, "noco_id"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->z:Ljava/lang/String;

    .line 399
    const-string v3, "product_id"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->A:Ljava/lang/String;

    .line 400
    const-string v3, "rl"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->B:Ljava/lang/String;

    .line 401
    const-string v3, "subordinate_product_id"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->C:Ljava/lang/String;

    .line 402
    const-string v3, "traceid"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->D:Ljava/lang/String;

    .line 403
    const-string v3, "via"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->E:Ljava/lang/String;

    .line 404
    const-string v3, "video_url"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->F:Ljava/lang/String;

    .line 405
    const-string v3, "appname"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->G:Ljava/lang/String;

    .line 406
    const-string v3, "customized_invoke_url"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->H:Ljava/lang/String;

    .line 407
    const-string v3, "pkg_name"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->I:Ljava/lang/String;

    .line 408
    const-string v3, "pkgurl"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->J:Ljava/lang/String;

    .line 409
    const-string v3, "apurl"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->q:Ljava/lang/String;

    .line 413
    :cond_8
    iget v0, p0, Lawbr;->a:I

    const/16 v3, 0xb

    if-le v0, v3, :cond_9

    .line 414
    iget-object v0, p1, Lawdh;->a:Lawdh;

    .line 415
    if-eqz v0, :cond_9

    .line 416
    const-string v3, "api_click_monitor_url"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->K:Ljava/lang/String;

    .line 417
    const-string v3, "api_exposure_monitor_url"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->L:Ljava/lang/String;

    .line 418
    const-string v3, "trace_info_aid"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->M:Ljava/lang/String;

    .line 422
    :cond_9
    iget v0, p0, Lawbr;->a:I

    const/16 v3, 0xc

    if-le v0, v3, :cond_a

    .line 423
    iget-object v0, p1, Lawdh;->a:Lawdh;

    .line 424
    if-eqz v0, :cond_a

    .line 425
    const-string v3, "corporate_image_name"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawbr;->N:Ljava/lang/String;

    .line 426
    const-string v3, "corporate_logo"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbr;->O:Ljava/lang/String;

    .line 430
    :cond_a
    invoke-virtual {p1}, Lawdh;->a()I

    move-result v4

    move v3, v1

    .line 431
    :goto_7
    if-ge v3, v4, :cond_f

    .line 432
    invoke-virtual {p1, v3}, Lawdh;->a(I)Lawdh;

    move-result-object v5

    .line 433
    if-nez v5, :cond_c

    .line 431
    :goto_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 322
    :catch_0
    move-exception v0

    .line 323
    iput v1, p0, Lawbr;->f:I

    goto/16 :goto_1

    .line 330
    :catch_1
    move-exception v0

    .line 331
    iput v1, p0, Lawbr;->h:I

    goto/16 :goto_2

    .line 342
    :cond_b
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawbr;->i:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_3

    .line 345
    :catch_2
    move-exception v0

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    const-string v0, "AbsStructMsgItem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item bg value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lawbr;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 367
    :catch_3
    move-exception v3

    .line 368
    iput v1, p0, Lawbr;->c:I

    goto/16 :goto_4

    .line 376
    :catch_4
    move-exception v3

    .line 377
    iput v1, p0, Lawbr;->d:I

    goto/16 :goto_5

    .line 385
    :catch_5
    move-exception v3

    .line 386
    iput v1, p0, Lawbr;->e:I

    goto/16 :goto_6

    .line 437
    :cond_c
    const-string v0, "item"

    iget-object v6, v5, Lawdh;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 440
    const-string v0, "layout"

    invoke-virtual {v5, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v0

    .line 449
    :goto_9
    invoke-static {v0}, Lawca;->a(I)Lawbr;

    move-result-object v0

    .line 454
    :goto_a
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0, v5}, Lawbq;->a(Lawdh;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 459
    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    goto :goto_8

    :cond_d
    move v0, v1

    .line 442
    goto :goto_9

    .line 443
    :catch_6
    move-exception v0

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "AbsStructMsgItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item layout value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 451
    :cond_e
    iget-object v0, v5, Lawdh;->b:Ljava/lang/String;

    invoke-static {v0}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v0

    goto :goto_a

    :cond_f
    move v1, v2

    .line 465
    goto/16 :goto_0
.end method

.method protected abstract b()I
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 853
    iput p1, p0, Lawbr;->h:I

    .line 854
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 506
    iget-object v0, p0, Lawbr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 512
    invoke-virtual {p0}, Lawbr;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 533
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 535
    const v0, 0x7f0b00af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    if-eqz v1, :cond_1

    .line 537
    check-cast v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    .line 538
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a()V

    .line 547
    :cond_0
    :goto_1
    return-void

    .line 514
    :pswitch_0
    const v5, 0x7f0201f4

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 518
    :pswitch_1
    const v5, 0x7f0201f5

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 522
    :pswitch_2
    const v5, 0x7f0201f3

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 526
    :pswitch_3
    const v5, 0x7f0201f2

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 540
    :cond_1
    const v0, 0x7f0b0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    if-eqz v1, :cond_0

    .line 542
    check-cast v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    .line 543
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a()V

    goto :goto_1

    .line 512
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 862
    const/4 v0, 0x0

    iput v0, p0, Lawbr;->k:I

    .line 863
    new-instance v0, Lawdw;

    invoke-direct {v0, p1}, Lawdw;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-virtual {p0, v0}, Lawbr;->a(Lawbq;)V

    .line 865
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 550
    iget-object v0, p0, Lawbr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 553
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 554
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 556
    invoke-virtual {p0}, Lawbr;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 577
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 580
    :cond_0
    return-void

    .line 558
    :pswitch_0
    const v5, 0x7f020200

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 562
    :pswitch_1
    const v5, 0x7f020203

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 566
    :pswitch_2
    const v5, 0x7f0201ff

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 570
    :pswitch_3
    const v5, 0x7f020202

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected d(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 584
    invoke-direct {p0}, Lawbr;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lawbr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 585
    iget v0, p0, Lawbr;->i:I

    packed-switch v0, :pswitch_data_0

    .line 603
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lawbr;->a()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 604
    iget v0, p0, Lawbr;->j:I

    if-eqz v0, :cond_3

    .line 605
    iget v0, p0, Lawbr;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 624
    :cond_0
    :goto_1
    return-void

    .line 587
    :pswitch_0
    iget-object v0, p0, Lawbr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    const v0, 0x7f0201f6

    iput v0, p0, Lawbr;->j:I

    goto :goto_0

    .line 590
    :cond_1
    const v0, 0x7f020204

    iput v0, p0, Lawbr;->j:I

    goto :goto_0

    .line 594
    :pswitch_1
    iget-object v0, p0, Lawbr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 595
    const v0, 0x7f0201f7

    iput v0, p0, Lawbr;->j:I

    goto :goto_0

    .line 597
    :cond_2
    const v0, 0x7f020205

    iput v0, p0, Lawbr;->j:I

    goto :goto_0

    .line 607
    :cond_3
    const v0, 0x7f0201f5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 610
    :cond_4
    invoke-virtual {p0}, Lawbr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lawbr;->i:I

    if-eqz v0, :cond_0

    .line 612
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 613
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v0

    aput v3, v1, v2

    int-to-float v2, v0

    aput v2, v1, v5

    const/4 v2, 0x2

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    .line 614
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lawbr;->i:I

    invoke-static {v0, v2, v1}, Lawdk;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_0

    .line 616
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_5

    .line 617
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 619
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 585
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
