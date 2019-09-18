.class public Ludv;
.super Luea;
.source "ProGuard"


# instance fields
.field private a:Lazjg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, p1}, Luea;-><init>(Landroid/app/Activity;)V

    .line 44
    iget-object v0, p0, Ludv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const/4 v2, 0x6

    aput v2, v1, v3

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ludv;->a:Ljava/util/List;

    .line 48
    :cond_1
    return-void

    .line 45
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method static synthetic a(Ludv;)Lazjg;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ludv;->a:Lazjg;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)[Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<[I>;)[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0x7f021de3

    const/4 v3, 0x0

    .line 182
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/ArrayList;

    check-cast v0, [Ljava/util/List;

    move v2, v3

    .line 184
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 185
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    array-length v6, v1

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_0

    aget v7, v1, v4

    .line 188
    new-instance v8, Lazji;

    invoke-direct {v8}, Lazji;-><init>()V

    .line 189
    invoke-virtual {p0, v7}, Ludv;->a(I)I

    move-result v9

    iput v9, v8, Lazji;->c:I

    .line 190
    const/4 v9, 0x1

    iput-boolean v9, v8, Lazji;->b:Z

    .line 192
    packed-switch v7, :pswitch_data_0

    .line 247
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 194
    :pswitch_0
    const v7, 0x7f0c1f85

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lazji;->a:Ljava/lang/String;

    .line 195
    const v7, 0x7f021e50

    iput v7, v8, Lazji;->b:I

    .line 197
    const-string v7, "share"

    const-string v9, "exp_video"

    new-array v10, v3, [Ljava/lang/String;

    invoke-static {v7, v9, v3, v3, v10}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    .line 200
    :pswitch_1
    const v7, 0x7f0c1f84

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lazji;->a:Ljava/lang/String;

    .line 201
    iput v11, v8, Lazji;->b:I

    goto :goto_2

    .line 204
    :pswitch_2
    const v7, 0x7f0c09fc

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lazji;->a:Ljava/lang/String;

    .line 205
    iput v11, v8, Lazji;->b:I

    goto :goto_2

    .line 208
    :pswitch_3
    const v7, 0x7f0c0a02

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lazji;->a:Ljava/lang/String;

    .line 209
    const v7, 0x7f021c6c

    iput v7, v8, Lazji;->b:I

    goto :goto_2

    .line 212
    :pswitch_4
    const v7, 0x7f0c0a0e

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lazji;->a:Ljava/lang/String;

    .line 213
    const v7, 0x7f021de6

    iput v7, v8, Lazji;->b:I

    goto :goto_2

    .line 216
    :pswitch_5
    const v7, 0x7f0c0a0f

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lazji;->a:Ljava/lang/String;

    .line 217
    const v7, 0x7f0203fd

    iput v7, v8, Lazji;->b:I

    goto :goto_2

    .line 220
    :pswitch_6
    const v7, 0x7f0c0a14

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lazji;->a:Ljava/lang/String;

    .line 221
    const v7, 0x7f021de5

    iput v7, v8, Lazji;->b:I

    goto :goto_2

    .line 224
    :pswitch_7
    const v7, 0x7f0c2571

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lazji;->a:Ljava/lang/String;

    .line 225
    const v7, 0x7f0203fb

    iput v7, v8, Lazji;->b:I

    goto :goto_2

    .line 228
    :pswitch_8
    const-string v7, "\u4fdd\u5b58"

    iput-object v7, v8, Lazji;->a:Ljava/lang/String;

    .line 229
    const v7, 0x7f021d5c

    iput v7, v8, Lazji;->b:I

    goto/16 :goto_2

    .line 232
    :pswitch_9
    const-string v7, "\u5220\u9664"

    iput-object v7, v8, Lazji;->a:Ljava/lang/String;

    .line 233
    const v7, 0x7f021d5a

    iput v7, v8, Lazji;->b:I

    goto/16 :goto_2

    .line 236
    :pswitch_a
    const-string v7, "\u4e3e\u62a5"

    iput-object v7, v8, Lazji;->a:Ljava/lang/String;

    .line 237
    const v7, 0x7f021d5b

    iput v7, v8, Lazji;->b:I

    goto/16 :goto_2

    .line 240
    :pswitch_b
    const-string v7, "\u4e0d\u611f\u5174\u8da3"

    iput-object v7, v8, Lazji;->a:Ljava/lang/String;

    .line 241
    const v7, 0x7f021d62

    iput v7, v8, Lazji;->b:I

    goto/16 :goto_2

    .line 249
    :cond_0
    aput-object v5, v0, v2

    .line 184
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 251
    :cond_1
    return-object v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 78
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 54
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 58
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 60
    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 62
    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    .line 64
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :pswitch_6
    const/16 v0, 0x27

    goto :goto_0

    .line 68
    :pswitch_7
    const/16 v0, 0x28

    goto :goto_0

    .line 70
    :pswitch_8
    const/16 v0, 0xb

    goto :goto_0

    .line 72
    :pswitch_9
    const/16 v0, 0x29

    goto :goto_0

    .line 74
    :pswitch_a
    const/16 v0, 0x16

    goto :goto_0

    .line 76
    :pswitch_b
    const/16 v0, 0x2a

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Ludv;->a:Lazjg;

    if-nez v0, :cond_2

    .line 115
    new-instance v1, Ludw;

    invoke-direct {v1, p0}, Ludw;-><init>(Ludv;)V

    .line 146
    new-instance v2, Ludx;

    invoke-direct {v2, p0}, Ludx;-><init>(Ludv;)V

    .line 153
    invoke-virtual {p0}, Ludv;->a()Landroid/app/Activity;

    move-result-object v3

    .line 154
    if-nez v3, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v0, Lazjg;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lazjg;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ludv;->a:Lazjg;

    .line 159
    iget-boolean v0, p0, Ludv;->a:Z

    if-eqz v0, :cond_4

    .line 160
    iget-object v4, p0, Ludv;->a:Lazjg;

    iget-object v0, p0, Ludv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0c158c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 164
    :goto_2
    iget-object v0, p0, Ludv;->a:Lazjg;

    iget-object v4, p0, Ludv;->a:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Ludv;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lazjg;->a([Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Ludv;->a:Lazjg;

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    iget-object v0, p0, Ludv;->a:Lazjg;

    invoke-virtual {v0, v2}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 168
    iget-object v0, p0, Ludv;->a:Lazjg;

    new-instance v1, Ludy;

    invoke-direct {v1, p0}, Ludy;-><init>(Ludv;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 175
    :cond_2
    iget-object v0, p0, Ludv;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Ludv;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Ludv;->a:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Ludv;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->e()V

    goto :goto_2
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 83
    sparse-switch p1, :sswitch_data_0

    .line 109
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 85
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 89
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 91
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 93
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 95
    :sswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 97
    :sswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 99
    :sswitch_7
    const/16 v0, 0x8

    goto :goto_0

    .line 101
    :sswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 103
    :sswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 105
    :sswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 107
    :sswitch_b
    const/16 v0, 0xc

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_8
        0xc -> :sswitch_4
        0x16 -> :sswitch_a
        0x27 -> :sswitch_6
        0x28 -> :sswitch_7
        0x29 -> :sswitch_9
        0x2a -> :sswitch_b
    .end sparse-switch
.end method
