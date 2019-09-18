.class public Lajgi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajgv;


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lajgi;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(IZIIZ)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    if-eqz p3, :cond_1

    move v4, v1

    .line 84
    :goto_0
    if-nez p2, :cond_3

    if-nez p4, :cond_3

    .line 85
    if-eqz v4, :cond_2

    .line 114
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v4, v0

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    .line 87
    :cond_3
    if-eq p2, v1, :cond_4

    if-eq p2, v2, :cond_4

    .line 88
    const/16 v0, 0x65

    goto :goto_1

    .line 91
    :cond_4
    sget-object v3, Lajgi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    .line 92
    :goto_2
    packed-switch p2, :pswitch_data_0

    .line 102
    :cond_5
    :goto_3
    sget-object v2, Lajgi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    if-eqz p1, :cond_b

    .line 104
    if-ne p2, v1, :cond_a

    const/4 v0, 0x4

    .line 108
    :cond_6
    :goto_4
    if-ne p0, v1, :cond_7

    sget-boolean v2, Lajhm;->b:Z

    if-nez v2, :cond_7

    .line 109
    add-int/lit8 v0, v0, 0xa

    .line 111
    :cond_7
    if-ne p0, v1, :cond_0

    sget-boolean v1, Lajhm;->d:Z

    if-nez v1, :cond_0

    .line 112
    or-int/lit8 v0, v0, 0x20

    goto :goto_1

    :cond_8
    move v3, v0

    .line 91
    goto :goto_2

    .line 94
    :pswitch_0
    if-nez v3, :cond_5

    move v0, v1

    goto :goto_3

    .line 97
    :pswitch_1
    if-eqz v3, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    const/4 v0, 0x3

    goto :goto_3

    .line 104
    :cond_a
    const/4 v0, 0x5

    goto :goto_4

    .line 105
    :cond_b
    if-nez v4, :cond_6

    .line 106
    add-int/lit8 v0, v0, 0x6

    goto :goto_4

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, ""

    .line 39
    sparse-switch p1, :sswitch_data_0

    .line 70
    :goto_0
    return-object v0

    .line 41
    :sswitch_0
    const-string v0, "_sprite_aio"

    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "_sprite_drawer"

    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "_sprite_friend_card"

    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "_sprite_action_fps"

    goto :goto_0

    .line 53
    :sswitch_4
    const-string v0, "_apollo_so"

    goto :goto_0

    .line 56
    :sswitch_5
    const-string v0, "_apollo_crash"

    goto :goto_0

    .line 59
    :sswitch_6
    const-string v0, "_apollo_resource_download"

    goto :goto_0

    .line 62
    :sswitch_7
    const-string v0, "_apollo_store_sso"

    goto :goto_0

    .line 65
    :sswitch_8
    const-string v0, "_apollo_view_re_attach"

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_8
        0xa -> :sswitch_4
        0x14 -> :sswitch_5
        0x1e -> :sswitch_6
        0x28 -> :sswitch_7
    .end sparse-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lajgi;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 119
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lajhm;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
