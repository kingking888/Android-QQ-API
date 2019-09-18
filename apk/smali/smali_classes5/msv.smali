.class public Lmsv;
.super Lcom/tencent/av/opengl/texture/YUVTexture;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Z

.field public static n:I

.field private static o:I


# instance fields
.field private a:Lmsp;

.field private a:Lneg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x1e0

    sput v0, Lmsv;->n:I

    .line 21
    const/4 v0, 0x1

    sput v0, Lmsv;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lneg;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/av/opengl/texture/YUVTexture;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    iput-object p2, p0, Lmsv;->a:Lneg;

    .line 81
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 28
    sget-boolean v1, Lmsv;->c:Z

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    sput-boolean v3, Lmsv;->c:Z

    .line 32
    sget-object v1, Lmsv;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 33
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmsv;->a:Ljava/lang/String;

    .line 35
    :cond_2
    invoke-static {}, Lmqs;->a()Lmqs;

    move-result-object v1

    .line 36
    sput-boolean v0, Lmsv;->d:Z

    .line 37
    if-eqz v1, :cond_0

    iget v2, v1, Lmqs;->a:I

    if-ne v2, v3, :cond_0

    .line 38
    iget v2, v1, Lmqs;->b:I

    sput v2, Lmsv;->n:I

    .line 39
    iget v2, v1, Lmqs;->c:I

    sput v2, Lmsv;->o:I

    .line 40
    iget-object v1, v1, Lmqs;->a:Ljava/lang/String;

    sput-object v1, Lmsv;->b:Ljava/lang/String;

    .line 42
    :try_start_0
    sget-object v1, Lmsv;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmsv;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    sget-object v1, Lmsv;->b:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lmsv;->a:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 45
    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    array-length v3, v1

    if-ge v0, v3, :cond_0

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 47
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lmsv;->d:Z

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0

    .line 50
    :cond_3
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lmsv;->d:Z

    goto/16 :goto_0

    .line 54
    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 55
    const/4 v3, 0x1

    sput-boolean v3, Lmsv;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lmsa;)[Lmsk;
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    .line 95
    invoke-virtual {p0}, Lmsv;->a()I

    move-result v0

    invoke-virtual {p0}, Lmsv;->b()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lmsv;->a()I

    move-result v0

    move v1, v0

    .line 96
    :goto_0
    iget-object v0, p0, Lmsv;->a:Landroid/content/Context;

    invoke-static {v0}, Lmsv;->a(Landroid/content/Context;)V

    .line 100
    sget-boolean v0, Lmsv;->d:Z

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {p0}, Lmsv;->getImgWidth()I

    move-result v0

    sget v2, Lmsv;->n:I

    if-gt v0, v2, :cond_4

    move-object v0, p1

    check-cast v0, Lmsb;

    .line 102
    invoke-virtual {v0}, Lmsb;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_4

    .line 103
    invoke-virtual {p0}, Lmsv;->getImgWidth()I

    move-result v0

    if-ge v0, v1, :cond_4

    .line 104
    invoke-virtual {p0}, Lmsv;->getImgWidth()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmsv;->a:Lneg;

    .line 105
    invoke-virtual {v0}, Lneg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 106
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v8, :cond_4

    move v0, v7

    .line 111
    :goto_1
    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lmsv;->a:Lmsp;

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lmsp;->a()Lmsp;

    move-result-object v0

    iput-object v0, p0, Lmsv;->a:Lmsp;

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lmsa;)Z

    .line 116
    invoke-super {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lmsv;->a:Lmsp;

    invoke-virtual {p0}, Lmsv;->getImgWidth()I

    move-result v2

    invoke-virtual {p0}, Lmsv;->getImgHeight()I

    move-result v3

    move-object v1, p1

    check-cast v1, Lmsb;

    invoke-virtual {v1}, Lmsb;->c()I

    move-result v4

    move-object v1, p1

    check-cast v1, Lmsb;

    .line 119
    invoke-virtual {v1}, Lmsb;->d()I

    move-result v5

    invoke-virtual {p0}, Lmsv;->a()[I

    move-result-object v1

    aget v6, v1, v12

    invoke-virtual {p0}, Lmsv;->a()[I

    move-result-object v1

    aget v7, v1, v7

    invoke-virtual {p0}, Lmsv;->a()[I

    move-result-object v1

    aget v8, v1, v8

    iget-object v9, p0, Lmsv;->b:[F

    iget v10, p0, Lmsv;->k:I

    sget v11, Lmsv;->o:I

    move-object v1, p1

    .line 118
    invoke-virtual/range {v0 .. v11}, Lmsp;->a(Lmsa;IIIIIII[FII)V

    .line 122
    :cond_1
    invoke-static {v12}, Lmsi;->a(I)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v0

    .line 125
    :goto_2
    return-object v0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lmsv;->b()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 124
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lmsa;)[Lmsk;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v12

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->b()V

    .line 86
    iget-object v0, p0, Lmsv;->a:Lmsp;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lmsv;->a:Lmsp;

    invoke-virtual {v0}, Lmsp;->a()V

    .line 89
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lmsv;->c:Z

    .line 90
    return-void
.end method
