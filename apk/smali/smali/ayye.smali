.class public Layye;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Layyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p2}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    new-instance v0, Layyi;

    invoke-direct {v0, p1}, Layyi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Layye;->a:Layyg;

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Layye;->a:Layyg;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "can not Instantiation FaceDecoder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 59
    new-instance v0, Lazac;

    invoke-direct {v0, p1}, Lazac;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    iput-object v0, p0, Layye;->a:Layyg;

    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method private a(I)B
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x3

    .line 89
    const/16 v1, 0x73

    if-ne p1, v1, :cond_0

    .line 90
    const/4 v0, 0x4

    .line 92
    :cond_0
    return v0
.end method

.method protected static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 4

    .prologue
    .line 188
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/util/FaceDecoder$1;-><init>(Lcom/tencent/mobileqq/util/FaceInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 137
    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Layye;->a(I)B

    move-result v0

    .line 141
    const/16 v1, 0x65

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    .line 142
    :cond_1
    const/4 v0, 0x3

    .line 144
    :cond_2
    iget-object v1, p0, Layye;->a:Layyg;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, Layyg;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Layye;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Layye;->a:Layyg;

    invoke-virtual {v0, p1, p2, p3, p4}, Layyg;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Layye;->a:Layyg;

    invoke-virtual {v0}, Layyg;->c()V

    .line 72
    return-void
.end method

.method public a(ILjava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Layye;->a:Layyg;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Layyg;->a(ILjava/lang/String;IJ)V

    .line 130
    return-void
.end method

.method public a(Layyf;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Layye;->a:Layyg;

    invoke-virtual {v0, p1}, Layyg;->a(Layyh;)V

    .line 68
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Layye;->a:Layyg;

    invoke-virtual {v0, p1}, Layyg;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 185
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Layye;->a:Layyg;

    invoke-virtual {v0}, Layyg;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Layye;->a:Layyg;

    const/16 v2, 0xc8

    .line 76
    invoke-direct {p0, p2}, Layye;->a(I)B

    move-result v7

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, v3

    .line 75
    invoke-virtual/range {v0 .. v7}, Layyg;->a(Ljava/lang/String;IZIZBI)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZB)Z
    .locals 8

    .prologue
    .line 80
    iget-object v0, p0, Layye;->a:Layyg;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    .line 81
    invoke-direct {p0, p2}, Layye;->a(I)B

    move-result v7

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 80
    invoke-virtual/range {v0 .. v7}, Layyg;->a(Ljava/lang/String;IZIZBI)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZIZBI)Z
    .locals 8

    .prologue
    .line 117
    iget-object v0, p0, Layye;->a:Layyg;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Layyg;->a(Ljava/lang/String;IZIZBI)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZZ)Z
    .locals 8

    .prologue
    .line 96
    iget-object v0, p0, Layye;->a:Layyg;

    const/16 v4, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Layyg;->a(Ljava/lang/String;IZIZBI)Z

    move-result v0

    return v0
.end method

.method public b(ILjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Layye;->a:Layyg;

    invoke-virtual {v0}, Layyg;->b()V

    .line 157
    return-void
.end method

.method public b(Ljava/lang/String;IZZ)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 101
    iget-object v0, p0, Layye;->a:Layyg;

    const/16 v4, 0x20

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Layyg;->a(Ljava/lang/String;IZIZBI)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Layye;->a:Layyg;

    invoke-virtual {v0}, Layyg;->a()V

    .line 161
    return-void
.end method

.method public c(Ljava/lang/String;IZZ)Z
    .locals 8

    .prologue
    .line 106
    iget-object v0, p0, Layye;->a:Layyg;

    const/16 v4, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Layyg;->a(Ljava/lang/String;IZIZBI)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Layye;->a:Layyg;

    invoke-virtual {v0}, Layyg;->d()V

    .line 181
    return-void
.end method
