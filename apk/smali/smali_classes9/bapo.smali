.class public Lbapo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a:F

.field private static c:Z


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x3f100000    # 0.5625f

    sput v0, Lbapo;->a:F

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lbapo;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const/16 v1, 0xc8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x1f4

    iput v0, p0, Lbapo;->a:I

    .line 23
    const/16 v0, 0xc

    iput v0, p0, Lbapo;->d:I

    .line 25
    iput v1, p0, Lbapo;->f:I

    .line 26
    iput-boolean v5, p0, Lbapo;->a:Z

    .line 27
    iput-boolean v5, p0, Lbapo;->b:Z

    .line 28
    iput v6, p0, Lbapo;->g:I

    .line 32
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const v2, 0x7f09051f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lbapo;->a:I

    .line 35
    const v2, 0x7f090520

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lbapo;->d:I

    .line 36
    const v2, 0x7f09051e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbapo;->g:I

    .line 38
    :cond_0
    iget v0, p0, Lbapo;->a:I

    iput v0, p0, Lbapo;->b:I

    .line 39
    iget v0, p0, Lbapo;->b:I

    int-to-float v0, v0

    sget v2, Lbapo;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lbapo;->c:I

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "FSParams"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "param corner:"

    aput-object v4, v2, v3

    iget v3, p0, Lbapo;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ", pad:"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget v4, p0, Lbapo;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", width:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lbapo;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ", height:"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lbapo;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 45
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 49
    div-int/lit8 v2, v0, 0x2

    add-int/lit16 v2, v2, -0xd6

    iget v3, p0, Lbapo;->c:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, -0xd6

    iget v1, p0, Lbapo;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lbapo;->f:I

    .line 51
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method synthetic constructor <init>(Lbapp;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lbapo;-><init>()V

    return-void
.end method

.method static synthetic a(Lbapo;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lbapo;->c(Z)V

    return-void
.end method

.method static synthetic b(Lbapo;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lbapo;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lbapo;->a:Z

    .line 125
    return-void
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lbapo;->b:I

    .line 117
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 136
    iput-boolean p1, p0, Lbapo;->b:Z

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget v0, p0, Lbapo;->a:I

    invoke-direct {p0, v0}, Lbapo;->c(I)V

    .line 139
    iget v0, p0, Lbapo;->a:I

    int-to-float v0, v0

    sget v1, Lbapo;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lbapo;->d(I)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iget v0, p0, Lbapo;->a:I

    int-to-float v0, v0

    sget v1, Lbapo;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lbapo;->c(I)V

    .line 142
    iget v0, p0, Lbapo;->a:I

    invoke-direct {p0, v0}, Lbapo;->d(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lbapo;->c:I

    .line 121
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lbapo;->b:I

    return v0
.end method

.method public a()Lbapo;
    .locals 2

    .prologue
    .line 148
    const/4 v1, 0x0

    .line 150
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbapo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lbapo;->e:I

    .line 109
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 62
    sput-boolean p1, Lbapo;->c:Z

    .line 63
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lbapo;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lbapo;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lbapo;->f:I

    .line 113
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lbapo;->b:Z

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 66
    sget-boolean v0, Lbapo;->c:Z

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lbapo;->b:I

    iget v1, p0, Lbapo;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 69
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbapo;->b:I

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lbapo;->a()Lbapo;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 74
    sget-boolean v0, Lbapo;->c:Z

    if-eqz v0, :cond_0

    .line 75
    iget v0, p0, Lbapo;->c:I

    iget v1, p0, Lbapo;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 77
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbapo;->c:I

    goto :goto_0
.end method

.method e()I
    .locals 2

    .prologue
    .line 83
    sget-boolean v0, Lbapo;->c:Z

    if-eqz v0, :cond_0

    .line 84
    iget v0, p0, Lbapo;->d:I

    iget v1, p0, Lbapo;->g:I

    sub-int/2addr v0, v1

    .line 86
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbapo;->d:I

    goto :goto_0
.end method

.method f()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lbapo;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lbapo;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lbapo;->f:I

    return v0
.end method
