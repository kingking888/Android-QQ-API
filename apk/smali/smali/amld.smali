.class public Lamld;
.super Lamkt;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamkt",
        "<",
        "Lamlc;",
        ">;"
    }
.end annotation


# static fields
.field static a:Lamlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lamlc;

    invoke-direct {v0}, Lamlc;-><init>()V

    sput-object v0, Lamld;->a:Lamlc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lamkt;-><init>()V

    return-void
.end method

.method public static c()Lamlc;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1bc

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlc;

    .line 62
    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lamld;->a:Lamlc;

    .line 65
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x1bc

    return v0
.end method

.method public a()Lamlc;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lamld;->a:Lamlc;

    return-object v0
.end method

.method public a([Lamfn;)Lamlc;
    .locals 9
    .param p1    # [Lamfn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lamlc;

    invoke-direct {v4}, Lamlc;-><init>()V

    .line 23
    array-length v5, p1

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, p1, v2

    .line 24
    iget v6, v1, Lamfn;->a:I

    if-le v0, v6, :cond_0

    .line 23
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 27
    :cond_0
    iget v0, v1, Lamfn;->a:I

    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p1, v6

    iget-object v6, v6, Lamfn;->a:Ljava/lang/String;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v6, "enable"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Lamlc;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v6, "QVipDiyTemplateProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parsed : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, p1, v3

    iget-object v8, v8, Lamfn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    return-object v4
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lamlc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lamlc;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lamld;->a()Lamlc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a([Lamfn;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Lamfn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lamld;->a([Lamfn;)Lamlc;

    move-result-object v0

    return-object v0
.end method

.method public b()Lamlc;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lamld;->a:Lamlc;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lamld;->b()Lamlc;

    move-result-object v0

    return-object v0
.end method
