.class Lawnw;
.super Lbdcf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawnu;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:[I


# direct methods
.method constructor <init>(Lawnu;II[II[I[I[ILjava/util/List;[I)V
    .locals 9

    .prologue
    .line 112
    iput-object p1, p0, Lawnw;->a:Lawnu;

    move-object/from16 v0, p9

    iput-object v0, p0, Lawnw;->a:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, p0, Lawnw;->a:[I

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lbdcf;-><init>(II[II[I[I[I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lbdce;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Lbdcf;->a(ILjava/lang/Object;Lbdce;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    const/16 v1, -0xa

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/Object;[Lbdce;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 115
    iget-object v0, p0, Lawnw;->a:Lawnu;

    check-cast p2, Lawpa;

    invoke-virtual {v0, p2}, Lawnu;->a(Lawpa;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 117
    if-le v1, v4, :cond_0

    .line 118
    add-int/lit8 v3, v1, -0x2

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 119
    sget-object v1, Lawnu;->a:Lawpb;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 124
    :goto_0
    array-length v0, p3

    if-ge v2, v0, :cond_4

    .line 125
    if-ge v2, v3, :cond_3

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpb;

    .line 127
    iget-object v4, p0, Lawnw;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 128
    if-gez v4, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    iget-object v4, p0, Lawnw;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getRightMenuItemInfo error, can not find the menu\uff0c menuId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lawpb;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    aget-object v0, p3, v2

    iput v8, v0, Lbdce;->b:I

    .line 136
    aget-object v0, p3, v2

    iput v8, v0, Lbdce;->a:I

    .line 124
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 139
    :cond_2
    aget-object v0, p3, v2

    iput v4, v0, Lbdce;->b:I

    .line 140
    aget-object v0, p3, v2

    iget-object v5, p0, Lawnw;->a:[I

    aget v4, v5, v4

    iput v4, v0, Lbdce;->a:I

    goto :goto_1

    .line 143
    :cond_3
    aget-object v0, p3, v2

    iput v8, v0, Lbdce;->b:I

    .line 144
    aget-object v0, p3, v2

    iput v8, v0, Lbdce;->a:I

    goto :goto_1

    .line 147
    :cond_4
    return-void
.end method
