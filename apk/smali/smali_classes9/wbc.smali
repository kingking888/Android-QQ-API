.class public abstract Lwbc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PACKAGE:",
        "Lwat;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public a:I

.field protected a:Landroid/content/Context;

.field protected a:Lwat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPACKAGE;"
        }
    .end annotation
.end field

.field protected a:Lwav;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lwbc;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lwat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPACKAGE;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lwbc;->a:Lwat;

    .line 30
    return-void
.end method

.method public a(Lwav;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lwbc;->a:Lwav;

    .line 26
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lwbc;->a:Lwat;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lwbc;->a:Lwat;

    invoke-virtual {v0}, Lwat;->b()I

    move-result v0

    .line 38
    iget-object v1, p0, Lwbc;->a:Lwat;

    invoke-virtual {v1}, Lwat;->a()I

    move-result v1

    .line 39
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "per item count < 1 :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    rem-int v2, v0, v1

    if-nez v2, :cond_2

    .line 43
    div-int/2addr v0, v1

    goto :goto_0

    .line 45
    :cond_2
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    int-to-long v0, p1

    return-wide v0
.end method
