.class public Lawdf;
.super Lawbs;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawdf;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "tips"

    invoke-direct {p0, p1, v0}, Lawbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x5

    .line 44
    invoke-super {p0, p1}, Lawbs;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    .line 45
    const v1, 0x7f021710

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 46
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "tips"

    return-object v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0b00b3

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x1c

    return v0
.end method
