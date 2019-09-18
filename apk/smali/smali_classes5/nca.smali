.class public abstract Lnca;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field a:I

.field protected a:Landroid/content/Context;

.field a:Landroid/content/res/Configuration;

.field a:Landroid/view/Display;

.field a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnca;->a:Z

    .line 44
    const/16 v0, -0x19

    iput v0, p0, Lnca;->a:I

    .line 31
    iput-object p1, p0, Lnca;->a:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lnca;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lnca;->a:Landroid/content/res/Configuration;

    .line 33
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lnca;->a:Landroid/view/Display;

    .line 34
    invoke-static {p1}, Lnqv;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lnca;->a:Z

    .line 35
    return-void
.end method


# virtual methods
.method public abstract a(IZ)V
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 49
    iput p1, p0, Lnca;->a:I

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lnca;->a:I

    if-gez v0, :cond_2

    .line 54
    iput v2, p0, Lnca;->a:I

    .line 57
    :cond_2
    iget v0, p0, Lnca;->a:I

    sub-int v0, p1, v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    iget v0, p0, Lnca;->a:I

    sub-int v0, p1, v0

    const/16 v1, -0x14

    if-le v0, v1, :cond_3

    .line 59
    iget-boolean v0, p0, Lnca;->b:Z

    if-eqz v0, :cond_0

    .line 64
    :cond_3
    iget-boolean v0, p0, Lnca;->a:Z

    if-eqz v0, :cond_4

    .line 65
    add-int/lit8 p1, p1, -0x5a

    .line 66
    if-gez p1, :cond_4

    .line 67
    add-int/lit16 p1, p1, 0x168

    .line 71
    :cond_4
    iget-boolean v0, p0, Lnca;->b:Z

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lnca;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2, v2, v3}, Lmmm;->a(Landroid/content/Context;ZZBZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 78
    :goto_1
    const/16 v1, 0x168

    if-le v0, v1, :cond_5

    .line 79
    rem-int/lit16 v0, v0, 0x168

    .line 81
    :cond_5
    sub-int v0, p1, v0

    .line 82
    if-gez v0, :cond_6

    .line 83
    add-int/lit16 v0, v0, 0x168

    .line 86
    :cond_6
    iput v0, p0, Lnca;->a:I

    .line 87
    const/16 v1, 0x13a

    if-gt v0, v1, :cond_7

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_9

    .line 88
    :cond_7
    iget-boolean v0, p0, Lnca;->b:Z

    invoke-virtual {p0, v2, v0}, Lnca;->a(IZ)V

    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lnca;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2, v2, v3}, Lmmm;->b(Landroid/content/Context;ZZBZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    goto :goto_1

    .line 89
    :cond_9
    const/16 v1, 0x2c

    if-le v0, v1, :cond_a

    const/16 v1, 0x87

    if-ge v0, v1, :cond_a

    .line 90
    const/16 v0, 0x5a

    iget-boolean v1, p0, Lnca;->b:Z

    invoke-virtual {p0, v0, v1}, Lnca;->a(IZ)V

    goto :goto_0

    .line 91
    :cond_a
    const/16 v1, 0x86

    if-le v0, v1, :cond_b

    const/16 v1, 0xe1

    if-ge v0, v1, :cond_b

    .line 92
    const/16 v0, 0xb4

    iget-boolean v1, p0, Lnca;->b:Z

    invoke-virtual {p0, v0, v1}, Lnca;->a(IZ)V

    goto :goto_0

    .line 94
    :cond_b
    const/16 v0, 0x10e

    iget-boolean v1, p0, Lnca;->b:Z

    invoke-virtual {p0, v0, v1}, Lnca;->a(IZ)V

    goto/16 :goto_0
.end method
