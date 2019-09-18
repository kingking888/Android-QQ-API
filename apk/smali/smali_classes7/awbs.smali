.class public abstract Lawbs;
.super Lawbq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static h:I


# instance fields
.field protected S:Ljava/lang/String;

.field protected T:Ljava/lang/String;

.field protected U:Ljava/lang/String;

.field protected V:Ljava/lang/String;

.field protected W:Ljava/lang/String;

.field protected X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field protected Z:Ljava/lang/String;

.field protected a:Z

.field protected aa:Ljava/lang/String;

.field protected ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xb

    sput v0, Lawbs;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 50
    sget v0, Lawbs;->h:I

    iput v0, p0, Lawbs;->a:I

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 54
    sget v0, Lawbs;->h:I

    iput v0, p0, Lawbs;->a:I

    .line 55
    iput-object p2, p0, Lawbs;->a:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lawbs;->Y:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method protected a()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .prologue
    .line 378
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 152
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lawbs;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    check-cast p2, Landroid/widget/TextView;

    .line 158
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-boolean v1, p0, Lawbs;->b:Z

    if-eqz v1, :cond_8

    .line 160
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 164
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lawbs;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lawbs;->a:Z

    if-nez v1, :cond_2

    .line 165
    :cond_1
    invoke-virtual {p0}, Lawbs;->a()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1}, Lawbs;->a(Landroid/content/res/Resources;)Lawbt;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    iget v2, v1, Lawbt;->a:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 171
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v3, v1, Lawbt;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    iget v2, v1, Lawbt;->c:I

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    invoke-virtual {p0}, Lawbs;->d()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 175
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 177
    iget-boolean v2, v1, Lawbt;->a:Z

    if-ne v2, v4, :cond_3

    .line 179
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 182
    :cond_3
    iget-boolean v2, v1, Lawbt;->b:Z

    if-ne v2, v4, :cond_4

    .line 183
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 187
    :cond_4
    if-eqz p3, :cond_5

    .line 188
    const-string v2, "pre_dialog"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 191
    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lawbs;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    iget-object v0, p0, Lawbs;->ac:Ljava/lang/String;

    iput-object v0, v1, Lawbt;->a:Ljava/lang/String;

    .line 196
    :cond_6
    iget-object v0, v1, Lawbt;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lawbt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lawbt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    iget-object v0, v1, Lawbt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_2
    return-object p2

    .line 155
    :cond_7
    invoke-virtual {p0, p1}, Lawbs;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p2

    .line 156
    invoke-virtual {p0}, Lawbs;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setId(I)V

    goto/16 :goto_0

    .line 161
    :cond_8
    iget-boolean v1, p0, Lawbs;->a:Z

    if-nez v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lawbs;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    .line 199
    :cond_9
    iget-object v0, v1, Lawbt;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 202
    :cond_a
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 213
    .line 214
    invoke-virtual {p0}, Lawbs;->a()Ljava/lang/Class;

    move-result-object v0

    .line 215
    const-class v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;-><init>(Landroid/content/Context;)V

    .line 223
    :goto_0
    return-object v0

    .line 221
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Resources;)Lawbt;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lawbt;

    invoke-direct {v0}, Lawbt;-><init>()V

    .line 86
    :try_start_0
    iget-object v1, p0, Lawbs;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    iget-object v1, p0, Lawbs;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lawbt;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    :try_start_1
    iget-object v1, p0, Lawbs;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lawbs;->g()I

    move-result v1

    .line 102
    :goto_1
    iput v1, v0, Lawbt;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 107
    :goto_2
    :try_start_2
    iget-object v1, p0, Lawbs;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 108
    :goto_3
    iput v1, v0, Lawbt;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :goto_4
    iput-boolean v2, v0, Lawbt;->a:Z

    .line 114
    iget v1, v0, Lawbt;->b:I

    if-ltz v1, :cond_0

    iget v1, v0, Lawbt;->b:I

    if-lt v1, v4, :cond_2

    .line 116
    :cond_0
    iget v1, v0, Lawbt;->b:I

    if-ne v1, v4, :cond_8

    .line 118
    iput-boolean v3, v0, Lawbt;->a:Z

    .line 123
    :cond_1
    :goto_5
    invoke-virtual {p0}, Lawbs;->g()I

    move-result v1

    iput v1, v0, Lawbt;->b:I

    .line 127
    :cond_2
    :try_start_3
    iget-object v1, p0, Lawbs;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 128
    iget-object v1, p0, Lawbs;->W:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lawbt;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :goto_6
    iget v1, v0, Lawbt;->c:I

    if-ge v1, v3, :cond_3

    .line 136
    invoke-virtual {p0}, Lawbs;->f()I

    move-result v1

    iput v1, v0, Lawbt;->c:I

    .line 139
    :cond_3
    iget v1, v0, Lawbt;->c:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lawbt;->c:I

    .line 140
    invoke-virtual {p0}, Lawbs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 141
    const/4 v0, 0x0

    .line 146
    :goto_7
    return-object v0

    .line 92
    :cond_4
    :try_start_4
    iget-object v1, p0, Lawbs;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lawbs;->e()I

    move-result v1

    .line 93
    :goto_8
    iput v1, v0, Lawbt;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {p0}, Lawbs;->e()I

    move-result v1

    iput v1, v0, Lawbt;->a:I

    goto :goto_0

    .line 92
    :cond_5
    :try_start_5
    iget-object v1, p0, Lawbs;->S:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    goto :goto_8

    .line 101
    :cond_6
    :try_start_6
    iget-object v1, p0, Lawbs;->U:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v1

    goto :goto_1

    .line 107
    :cond_7
    :try_start_7
    iget-object v1, p0, Lawbs;->Z:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v1

    goto :goto_3

    .line 109
    :catch_1
    move-exception v1

    .line 110
    iput v2, v0, Lawbt;->d:I

    goto :goto_4

    .line 119
    :cond_8
    iget v1, v0, Lawbt;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 120
    iput-boolean v3, v0, Lawbt;->b:Z

    goto :goto_5

    .line 130
    :cond_9
    :try_start_8
    iget-object v1, p0, Lawbs;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lawbs;->f()I

    move-result v1

    .line 131
    :goto_9
    iput v1, v0, Lawbt;->c:I

    goto :goto_6

    .line 133
    :catch_2
    move-exception v1

    goto :goto_6

    .line 130
    :cond_a
    iget-object v1, p0, Lawbs;->V:Ljava/lang/String;

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result v1

    goto :goto_9

    .line 143
    :cond_b
    invoke-virtual {p0}, Lawbs;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawbt;->a:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lawbs;->X:Ljava/lang/String;

    iput-object v1, v0, Lawbt;->b:Ljava/lang/String;

    goto :goto_7

    .line 103
    :catch_3
    move-exception v1

    goto/16 :goto_2
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    const-class v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawbs;->a:Z

    .line 424
    return-void
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 276
    iget v0, p0, Lawbs;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 277
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget v0, p0, Lawbs;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 279
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->S:Ljava/lang/String;

    .line 280
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->U:Ljava/lang/String;

    .line 281
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->V:Ljava/lang/String;

    .line 282
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    goto :goto_0

    .line 283
    :cond_2
    iget v0, p0, Lawbs;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 285
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->S:Ljava/lang/String;

    .line 286
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->U:Ljava/lang/String;

    .line 287
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->V:Ljava/lang/String;

    .line 288
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    .line 289
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->X:Ljava/lang/String;

    goto :goto_0

    .line 290
    :cond_3
    iget v0, p0, Lawbs;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 292
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->S:Ljava/lang/String;

    .line 293
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->U:Ljava/lang/String;

    .line 294
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->V:Ljava/lang/String;

    .line 295
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    .line 296
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->X:Ljava/lang/String;

    .line 297
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->Z:Ljava/lang/String;

    .line 298
    iget v0, p0, Lawbs;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 299
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->aa:Ljava/lang/String;

    .line 300
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->ab:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 308
    iget v0, p0, Lawbs;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 309
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 333
    :cond_0
    :goto_1
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_2
    iget v0, p0, Lawbs;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 311
    iget-object v0, p0, Lawbs;->S:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lawbs;->U:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lawbs;->V:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :cond_3
    iget-object v0, p0, Lawbs;->S:Ljava/lang/String;

    goto :goto_2

    .line 312
    :cond_4
    iget-object v0, p0, Lawbs;->U:Ljava/lang/String;

    goto :goto_3

    .line 313
    :cond_5
    iget-object v0, p0, Lawbs;->V:Ljava/lang/String;

    goto :goto_4

    .line 314
    :cond_6
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 315
    :cond_7
    iget v0, p0, Lawbs;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 316
    iget-object v0, p0, Lawbs;->S:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lawbs;->U:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lawbs;->V:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lawbs;->X:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 316
    :cond_8
    iget-object v0, p0, Lawbs;->S:Ljava/lang/String;

    goto :goto_6

    .line 317
    :cond_9
    iget-object v0, p0, Lawbs;->U:Ljava/lang/String;

    goto :goto_7

    .line 318
    :cond_a
    iget-object v0, p0, Lawbs;->V:Ljava/lang/String;

    goto :goto_8

    .line 319
    :cond_b
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 320
    :cond_c
    iget-object v0, p0, Lawbs;->X:Ljava/lang/String;

    goto :goto_a

    .line 321
    :cond_d
    iget v0, p0, Lawbs;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lawbs;->S:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lawbs;->U:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lawbs;->V:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lawbs;->X:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lawbs;->Z:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 328
    iget v0, p0, Lawbs;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lawbs;->aa:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lawbs;->ab:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_12
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 322
    :cond_e
    iget-object v0, p0, Lawbs;->S:Ljava/lang/String;

    goto :goto_b

    .line 323
    :cond_f
    iget-object v0, p0, Lawbs;->U:Ljava/lang/String;

    goto :goto_c

    .line 324
    :cond_10
    iget-object v0, p0, Lawbs;->V:Ljava/lang/String;

    goto :goto_d

    .line 325
    :cond_11
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 326
    :cond_12
    iget-object v0, p0, Lawbs;->X:Ljava/lang/String;

    goto :goto_f

    .line 327
    :cond_13
    iget-object v0, p0, Lawbs;->Z:Ljava/lang/String;

    goto :goto_10

    .line 329
    :cond_14
    iget-object v0, p0, Lawbs;->aa:Ljava/lang/String;

    goto :goto_11

    .line 330
    :cond_15
    iget-object v0, p0, Lawbs;->ab:Ljava/lang/String;

    goto :goto_12
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    iput-object p1, p0, Lawbs;->Y:Ljava/lang/String;

    .line 368
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-static {p1}, Lazka;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lawbs;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 229
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lawbs;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string v0, "size"

    iget-object v1, p0, Lawbs;->V:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 233
    :cond_0
    iget-object v0, p0, Lawbs;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    const-string v0, "color"

    iget-object v1, p0, Lawbs;->S:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 236
    :cond_1
    iget-object v0, p0, Lawbs;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    const-string v0, "style"

    iget-object v1, p0, Lawbs;->U:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 239
    :cond_2
    iget-object v0, p0, Lawbs;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    const-string v0, "html"

    iget-object v1, p0, Lawbs;->X:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 243
    :cond_3
    iget-object v0, p0, Lawbs;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    const-string v0, "type"

    iget-object v1, p0, Lawbs;->Z:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 246
    :cond_4
    iget-object v0, p0, Lawbs;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 247
    const-string v0, "maxLines"

    iget-object v1, p0, Lawbs;->aa:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 249
    :cond_5
    iget-object v0, p0, Lawbs;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 250
    const-string v0, "lineSpace"

    iget-object v1, p0, Lawbs;->ab:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 252
    :cond_6
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 254
    :cond_7
    iget-object v0, p0, Lawbs;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 255
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 426
    iput-boolean p1, p0, Lawbs;->b:Z

    .line 427
    return-void
.end method

.method public a(Lawdh;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 259
    if-nez p1, :cond_0

    .line 270
    :goto_0
    return v2

    .line 262
    :cond_0
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->S:Ljava/lang/String;

    .line 263
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->U:Ljava/lang/String;

    .line 264
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->V:Ljava/lang/String;

    .line 265
    invoke-static {p1}, Lawcb;->a(Lawdh;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    .line 266
    const-string v0, "html"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->X:Ljava/lang/String;

    .line 267
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->Z:Ljava/lang/String;

    .line 268
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->aa:Ljava/lang/String;

    .line 269
    const-string v0, "lineSpace"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbs;->ab:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lawbs;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    :try_start_0
    iget-object v0, p0, Lawbs;->aa:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 347
    :goto_0
    return v0

    .line 343
    :catch_0
    move-exception v0

    .line 347
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lawbs;->T:Ljava/lang/String;

    .line 413
    return-void
.end method

.method public abstract c()I
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lawbs;->V:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lawbs;->W:Ljava/lang/String;

    .line 421
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lawbs;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :try_start_0
    iget-object v0, p0, Lawbs;->ab:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 389
    :goto_0
    return v0

    .line 386
    :catch_0
    move-exception v0

    .line 389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lawbs;->S:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lawbs;->ac:Ljava/lang/String;

    .line 434
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 393
    const/high16 v0, -0x1000000

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lawbs;->U:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lawbs;->S:Ljava/lang/String;

    .line 442
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 400
    const/16 v0, 0x1a

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lawbs;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lawbs;->V:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lawbs;->ab:Ljava/lang/String;

    .line 454
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lawbs;->aa:Ljava/lang/String;

    .line 458
    return-void
.end method
