.class public Layyp;
.super Layyn;
.source "ProGuard"


# instance fields
.field a:Layys;

.field a:Layyt;

.field a:Layyu;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p12}, Layyn;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    .line 34
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p1, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 35
    return-void
.end method

.method private b(Z)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v7, 0x3e9

    .line 144
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v0, v7, :cond_1

    .line 150
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    :cond_1
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v3, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    int-to-byte v3, v3

    iget-object v4, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    const/16 v5, 0x64

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BIIZ)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v0, v7, :cond_2

    .line 156
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 157
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lajpw;->a()Lcom/tencent/mobileqq/app/GroupIconHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v0}, Lajpw;->a()Lcom/tencent/mobileqq/app/GroupIconHelper;

    move-result-object v0

    iget-object v2, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->f(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 162
    goto :goto_0
.end method


# virtual methods
.method protected a(Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Layyp;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0xaa

    .line 207
    iget-boolean v0, p0, Layyp;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Layyp;->a:Layyt;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Layyp;->a:Layyt;

    invoke-virtual {v0, v1}, Layyx;->b(Ljava/lang/Object;)V

    .line 216
    :cond_0
    iget-object v0, p0, Layyp;->a:Layys;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 220
    if-eqz v0, :cond_1

    .line 221
    iget-object v1, p0, Layyp;->a:Layys;

    invoke-virtual {v0, v1}, Layyx;->b(Ljava/lang/Object;)V

    .line 224
    :cond_1
    iget-object v0, p0, Layyp;->a:Layyu;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 226
    if-eqz v0, :cond_2

    .line 227
    iget-object v1, p0, Layyp;->a:Layyu;

    invoke-virtual {v0, v1}, Layyx;->b(Ljava/lang/Object;)V

    .line 230
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 233
    :cond_3
    invoke-super {p0}, Layyn;->a()V

    .line 234
    return-void
.end method

.method protected a(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 130
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p1, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 131
    return-void
.end method

.method public a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Layyp;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    if-eqz p4, :cond_2

    .line 49
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0, p4}, Layyx;->b(Ljava/lang/Object;)V

    .line 58
    :cond_2
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p0}, Layyp;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {p0, v1, v0}, Layyp;->a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    .line 69
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Layyp;->a()Z

    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Layyp;->a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/16 v2, 0xaa

    .line 169
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 175
    :cond_1
    new-instance v0, Layys;

    invoke-direct {v0, p0, p0}, Layys;-><init>(Layyp;Layyn;)V

    iput-object v0, p0, Layyp;->a:Layys;

    .line 178
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 179
    if-eqz v0, :cond_2

    .line 180
    iget-object v1, p0, Layyp;->a:Layys;

    invoke-virtual {v0, v1}, Layyx;->a(Ljava/lang/Object;)V

    .line 184
    :cond_2
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_4

    .line 186
    :cond_3
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Laynn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    new-instance v0, Layyu;

    invoke-direct {v0, p0, p0}, Layyu;-><init>(Layyp;Layyn;)V

    iput-object v0, p0, Layyp;->a:Layyu;

    .line 188
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 189
    if-eqz v0, :cond_4

    .line 190
    iget-object v1, p0, Layyp;->a:Layyu;

    invoke-virtual {v0, v1}, Layyx;->a(Ljava/lang/Object;)V

    .line 195
    :cond_4
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-static {v0, v1, p0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Layyb;)Lcom/tencent/mobileqq/util/FaceDecodeTask;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)V

    .line 202
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Layyp;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 84
    iget-object v0, p0, Layyp;->a:Layyt;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Layyt;

    invoke-direct {v0, p0, p0}, Layyt;-><init>(Layyp;Layyn;)V

    iput-object v0, p0, Layyp;->a:Layyt;

    .line 90
    :cond_0
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Layyp;->a:Layyt;

    invoke-virtual {v0, v1}, Layyx;->a(Ljava/lang/Object;)V

    .line 95
    :cond_1
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    .line 99
    :cond_2
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 101
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v1, v3, :cond_4

    .line 102
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    iget-object v3, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;BB)V

    .line 122
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    return-void

    .line 103
    :cond_4
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v1, v5, :cond_5

    .line 104
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;B)V

    goto :goto_0

    .line 105
    :cond_5
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v1, v2, :cond_6

    .line 106
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;B)V

    goto :goto_0

    .line 107
    :cond_6
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 108
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget-object v3, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    iget-object v4, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IBB)V

    goto :goto_0

    .line 109
    :cond_7
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v1, v6, :cond_8

    .line 110
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget-object v3, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    iget-object v4, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;IBB)V

    goto :goto_0

    .line 112
    :cond_8
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_9

    .line 113
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 114
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lajpw;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 116
    :cond_9
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    .line 117
    iget-object v0, p0, Layyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 118
    iget-object v1, p0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lajpw;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
