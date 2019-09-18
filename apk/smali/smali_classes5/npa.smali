.class public final Lnpa;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/res/Resources;I)Lnpb;
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 10
    move-object v0, v1

    check-cast v0, [[I

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 54
    :cond_0
    :pswitch_0
    return-object v1

    .line 14
    :pswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    aput-object v3, v0, v2

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    aput-object v3, v0, v9

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    aput-object v3, v0, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    new-array v4, v5, [I

    fill-array-data v4, :array_5

    aput-object v4, v0, v3

    move-object v3, v0

    .line 45
    :goto_0
    if-eqz v3, :cond_0

    .line 49
    new-instance v1, Lnpb;

    invoke-direct {v1}, Lnpb;-><init>()V

    .line 50
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 51
    new-instance v6, Lnoz;

    aget v7, v5, v2

    aget v8, v5, v2

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aget v5, v5, v9

    invoke-direct {v6, v7, v8, v5}, Lnoz;-><init>(ILjava/lang/String;I)V

    .line 52
    invoke-virtual {v1, v6}, Lnpb;->a(Lnoz;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v0, v2

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v0, v9

    new-array v3, v5, [I

    fill-array-data v3, :array_8

    aput-object v3, v0, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_9

    aput-object v3, v0, v4

    const/4 v3, 0x4

    new-array v4, v5, [I

    fill-array-data v4, :array_a

    aput-object v4, v0, v3

    const/4 v3, 0x5

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    aput-object v4, v0, v3

    move-object v3, v0

    .line 31
    goto :goto_0

    .line 33
    :pswitch_3
    new-array v0, v5, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_c

    aput-object v3, v0, v2

    new-array v3, v5, [I

    fill-array-data v3, :array_d

    aput-object v3, v0, v9

    move-object v3, v0

    .line 36
    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x7f0303be
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 14
    :array_0
    .array-data 4
        0x7f0c0839
        0x7f020dfb
    .end array-data

    :array_1
    .array-data 4
        0x7f0c083a
        0x7f020e06
    .end array-data

    :array_2
    .array-data 4
        0x7f0c083d
        0x7f020dfd
    .end array-data

    :array_3
    .array-data 4
        0x7f0c083e
        0x7f020dff
    .end array-data

    :array_4
    .array-data 4
        0x7f0c083b
        0x7f020dfe
    .end array-data

    :array_5
    .array-data 4
        0x7f0c083c
        0x7f020e03
    .end array-data

    .line 24
    :array_6
    .array-data 4
        0x7f0c0838
        0x7f020e05
    .end array-data

    :array_7
    .array-data 4
        0x7f0c0839
        0x7f020dfb
    .end array-data

    :array_8
    .array-data 4
        0x7f0c083a
        0x7f020e06
    .end array-data

    :array_9
    .array-data 4
        0x7f0c083d
        0x7f020dfd
    .end array-data

    :array_a
    .array-data 4
        0x7f0c083b
        0x7f020dfe
    .end array-data

    :array_b
    .array-data 4
        0x7f0c083f
        0x7f020dfc
    .end array-data

    .line 33
    :array_c
    .array-data 4
        0x7f0c0839
        0x7f020dfb
    .end array-data

    :array_d
    .array-data 4
        0x7f0c083b
        0x7f020dfe
    .end array-data
.end method
