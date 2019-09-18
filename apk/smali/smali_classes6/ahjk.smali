.class Lahjk;
.super Lbdcf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahjj;


# direct methods
.method constructor <init>(Lahjj;II[II[I[I[I)V
    .locals 8

    .prologue
    .line 174
    iput-object p1, p0, Lahjk;->a:Lahjj;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lbdcf;-><init>(II[II[I[I[I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;[Lbdce;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 179
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 277
    :cond_0
    return-void

    .line 183
    :cond_1
    instance-of v0, p2, Lahiq;

    if-eqz v0, :cond_b

    move-object v0, p2

    .line 184
    check-cast v0, Lahiq;

    iget v0, v0, Lahiq;->f:I

    move v1, v0

    .line 189
    :goto_0
    instance-of v0, p2, Lahiq;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lahiq;

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v0

    const/16 v4, 0x3f0

    if-eq v0, v4, :cond_2

    move-object v0, p2

    check-cast v0, Lahiq;

    .line 190
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v0

    const/16 v4, 0x1c34

    if-ne v0, v4, :cond_4

    .line 192
    :cond_2
    array-length v0, p3

    if-ge v2, v0, :cond_a

    move-object v0, p2

    .line 193
    check-cast v0, Lahiq;

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lahkg;->a()Lahkg;

    move-result-object v0

    invoke-virtual {v0}, Lahkg;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 194
    invoke-static {}, Lahkg;->a()Lahkg;

    move-result-object v0

    check-cast p2, Lahiq;

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahkg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 195
    aget-object v0, p3, v2

    iput v7, v0, Lbdce;->b:I

    .line 196
    aget-object v0, p3, v2

    iput v3, v0, Lbdce;->a:I

    move v0, v3

    .line 213
    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_3

    .line 214
    aget-object v1, p3, v0

    iput v2, v1, Lbdce;->b:I

    .line 215
    aget-object v1, p3, v0

    iput v2, v1, Lbdce;->a:I

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 273
    :cond_3
    :goto_2
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 274
    aget-object v1, p3, v0

    iput v6, v1, Lbdce;->b:I

    .line 275
    aget-object v1, p3, v0

    iput v6, v1, Lbdce;->a:I

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 220
    :cond_4
    array-length v0, p3

    if-ge v2, v0, :cond_9

    .line 221
    and-int/lit16 v0, v1, 0xf0

    .line 222
    const/16 v4, 0x20

    if-ne v0, v4, :cond_7

    .line 223
    aget-object v0, p3, v2

    const/4 v4, 0x2

    iput v4, v0, Lbdce;->b:I

    .line 224
    aget-object v0, p3, v2

    iput v3, v0, Lbdce;->a:I

    move v0, v3

    .line 234
    :goto_3
    array-length v4, p3

    if-ge v0, v4, :cond_5

    instance-of v4, p2, Lahiq;

    if-eqz v4, :cond_5

    .line 236
    check-cast p2, Lahiq;

    invoke-virtual {p2}, Lahiq;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 237
    const/high16 v4, 0xf0000

    and-int/2addr v4, v1

    .line 238
    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_8

    .line 239
    aget-object v4, p3, v0

    const/4 v5, 0x4

    iput v5, v4, Lbdce;->b:I

    .line 240
    aget-object v4, p3, v0

    iput v3, v4, Lbdce;->a:I

    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 252
    :cond_5
    :goto_4
    array-length v4, p3

    if-ge v0, v4, :cond_6

    .line 253
    and-int/lit8 v4, v1, 0xf

    .line 254
    if-ne v4, v3, :cond_6

    .line 255
    aget-object v4, p3, v0

    iput v2, v4, Lbdce;->b:I

    .line 256
    aget-object v4, p3, v0

    iput v2, v4, Lbdce;->a:I

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 262
    :cond_6
    array-length v2, p3

    if-ge v0, v2, :cond_3

    .line 263
    const/high16 v2, 0x300000

    and-int/2addr v1, v2

    .line 264
    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_3

    .line 265
    aget-object v1, p3, v0

    iput v7, v1, Lbdce;->b:I

    .line 266
    aget-object v1, p3, v0

    iput v3, v1, Lbdce;->a:I

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 226
    :cond_7
    const/16 v4, 0x10

    if-ne v0, v4, :cond_9

    .line 227
    aget-object v0, p3, v2

    const/4 v4, 0x3

    iput v4, v0, Lbdce;->b:I

    .line 228
    aget-object v0, p3, v2

    iput v2, v0, Lbdce;->a:I

    move v0, v3

    .line 229
    goto :goto_3

    .line 242
    :cond_8
    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_5

    .line 243
    aget-object v4, p3, v0

    const/4 v5, 0x5

    iput v5, v4, Lbdce;->b:I

    .line 244
    aget-object v4, p3, v0

    iput v3, v4, Lbdce;->a:I

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_0
.end method
