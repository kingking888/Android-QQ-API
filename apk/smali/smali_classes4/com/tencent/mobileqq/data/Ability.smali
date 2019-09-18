.class public Lcom/tencent/mobileqq/data/Ability;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final ABILITY_PHOTO:I = 0x2

.field public static final ABILITY_VIDEO:I = 0x1


# instance fields
.field public flags:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static hasAbility(II)Z
    .locals 1

    .prologue
    .line 25
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addAbility(I)V
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/data/Ability;->flags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/data/Ability;->flags:I

    .line 30
    return-void
.end method

.method public removeAbility(I)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/data/Ability;->flags:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/Ability;->flags:I

    .line 34
    return-void
.end method
