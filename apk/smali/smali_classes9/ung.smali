.class public final Lung;
.super Landroid/util/SparseArray;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 139
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 140
    const/4 v0, 0x0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, v1}, Lung;->put(ILjava/lang/Object;)V

    .line 142
    const/4 v0, 0x1

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-virtual {p0, v0, v1}, Lung;->put(ILjava/lang/Object;)V

    .line 143
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    invoke-virtual {p0, v2, v0}, Lung;->put(ILjava/lang/Object;)V

    .line 144
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    invoke-virtual {p0, v3, v0}, Lung;->put(ILjava/lang/Object;)V

    .line 145
    const/4 v0, 0x4

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    invoke-virtual {p0, v0, v1}, Lung;->put(ILjava/lang/Object;)V

    .line 146
    const/4 v0, 0x5

    new-array v1, v2, [I

    fill-array-data v1, :array_5

    invoke-virtual {p0, v0, v1}, Lung;->put(ILjava/lang/Object;)V

    .line 147
    const/4 v0, 0x6

    new-array v1, v2, [I

    fill-array-data v1, :array_6

    invoke-virtual {p0, v0, v1}, Lung;->put(ILjava/lang/Object;)V

    .line 148
    const/4 v0, 0x7

    new-array v1, v2, [I

    fill-array-data v1, :array_7

    invoke-virtual {p0, v0, v1}, Lung;->put(ILjava/lang/Object;)V

    .line 149
    const/16 v0, 0x8

    new-array v1, v2, [I

    fill-array-data v1, :array_8

    invoke-virtual {p0, v0, v1}, Lung;->put(ILjava/lang/Object;)V

    .line 150
    const/16 v0, 0x9

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    invoke-virtual {p0, v0, v1}, Lung;->put(ILjava/lang/Object;)V

    .line 152
    const/16 v0, 0xa

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    invoke-virtual {p0, v0, v1}, Lung;->put(ILjava/lang/Object;)V

    .line 153
    const/16 v0, 0xb

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    invoke-virtual {p0, v0, v1}, Lung;->put(ILjava/lang/Object;)V

    .line 155
    const/16 v0, 0xc

    new-array v1, v2, [I

    fill-array-data v1, :array_c

    invoke-virtual {p0, v0, v1}, Lung;->put(ILjava/lang/Object;)V

    .line 156
    return-void

    .line 140
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 142
    :array_1
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 143
    :array_2
    .array-data 4
        0x0
        0x3
    .end array-data

    .line 144
    :array_3
    .array-data 4
        0x0
        0x4
    .end array-data

    .line 145
    :array_4
    .array-data 4
        0x0
        0x5
    .end array-data

    .line 146
    :array_5
    .array-data 4
        0x0
        0x6
    .end array-data

    .line 147
    :array_6
    .array-data 4
        0x0
        0x7
    .end array-data

    .line 148
    :array_7
    .array-data 4
        0x0
        0x8
    .end array-data

    .line 149
    :array_8
    .array-data 4
        0x0
        0x9
    .end array-data

    .line 150
    :array_9
    .array-data 4
        0x0
        0xa
        0xc
    .end array-data

    .line 152
    :array_a
    .array-data 4
        0x0
        0xb
        0xc
    .end array-data

    .line 153
    :array_b
    .array-data 4
        0x0
        0x9
        0xc
    .end array-data

    .line 155
    :array_c
    .array-data 4
        0x0
        0x7
    .end array-data
.end method
