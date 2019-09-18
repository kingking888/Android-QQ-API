.class public Lamlp;
.super Lamkt;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamkt",
        "<",
        "Lamlo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lamlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lamlo;

    invoke-direct {v0}, Lamlo;-><init>()V

    sput-object v0, Lamlp;->a:Lamlo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lamkt;-><init>()V

    return-void
.end method

.method public static c()Lamlo;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlo;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lamlo;

    invoke-direct {v0}, Lamlo;-><init>()V

    .line 61
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x1a7

    return v0
.end method

.method public a()Lamlo;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lamlp;->a:Lamlo;

    return-object v0
.end method

.method public a([Lamfn;)Lamlo;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    new-instance v2, Lamlo;

    invoke-direct {v2}, Lamlo;-><init>()V

    .line 32
    aget-object v3, p1, v1

    iget-object v3, v3, Lamfn;->a:Ljava/lang/String;

    .line 35
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v3, "show_red_name_card"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, Lamlo;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_1
    return-object v2

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "QVipRedNameCardProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QVipRedNameCardConfig onParsed exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lamlo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const-class v0, Lamlo;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lamlp;->a()Lamlo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lamlp;->a([Lamfn;)Lamlo;

    move-result-object v0

    return-object v0
.end method

.method public b()Lamlo;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lamlp;->a:Lamlo;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lamlp;->b()Lamlo;

    move-result-object v0

    return-object v0
.end method
