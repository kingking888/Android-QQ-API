.class public Ltoz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ltoz;

.field public static b:Ltoz;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "manufacturer"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "model"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ltoz;

    invoke-direct {v0}, Ltoz;-><init>()V

    sput-object v0, Ltoz;->a:Ltoz;

    .line 73
    new-instance v0, Ltoz;

    invoke-direct {v0}, Ltoz;-><init>()V

    sput-object v0, Ltoz;->b:Ltoz;

    .line 75
    sget-object v0, Ltoz;->b:Ltoz;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Ltoz;->a:Ljava/lang/String;

    .line 76
    sget-object v0, Ltoz;->b:Ltoz;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Ltoz;->b:Ljava/lang/String;

    .line 78
    sget-object v0, Ltoz;->a:Ltoz;

    const-string v1, "all"

    iput-object v1, v0, Ltoz;->a:Ljava/lang/String;

    .line 79
    sget-object v0, Ltoz;->a:Ltoz;

    const-string v1, "all"

    iput-object v1, v0, Ltoz;->b:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 88
    sget-object v1, Ltoz;->a:Ltoz;

    invoke-virtual {v1, p0}, Ltoz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Ltoz;->b:Ltoz;

    invoke-virtual {v1, p0}, Ltoz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltoz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltoz;->b:Ljava/lang/String;

    sget-object v2, Ltoz;->b:Ltoz;

    iget-object v2, v2, Ltoz;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Ltoz;

    .line 109
    iget-object v2, p0, Ltoz;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltoz;->a:Ljava/lang/String;

    iget-object v3, p1, Ltoz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p1, Ltoz;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 111
    :cond_6
    iget-object v2, p0, Ltoz;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Ltoz;->b:Ljava/lang/String;

    iget-object v1, p1, Ltoz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Ltoz;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Ltoz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltoz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 98
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoz;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltoz;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 99
    return v0

    :cond_1
    move v0, v1

    .line 97
    goto :goto_0
.end method
