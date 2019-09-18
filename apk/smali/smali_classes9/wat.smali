.class public abstract Lwat;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x5

    iput v0, p0, Lwat;->a:I

    .line 37
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lwat;->a:F

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FacePackage\'id can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Lwat;->a:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lwat;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lwat;->a:I

    return v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x3dcccccd    # 0.1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "FacePackage"

    const-string v3, "config json is empty."

    invoke-static {v0, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 71
    :goto_0
    if-nez v0, :cond_0

    .line 73
    const-string v0, "FacePackage"

    const-string v3, "config json is illegal, use default value, type : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lwat;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string v0, "NormalFacePackage"

    invoke-virtual {p0}, Lwat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    const-string v0, "1"

    iget-object v1, p0, Lwat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x5

    iput v0, p0, Lwat;->a:I

    .line 78
    iput v8, p0, Lwat;->a:F

    .line 90
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwat;->e:Ljava/lang/String;

    .line 92
    :cond_0
    return-void

    .line 54
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v3, "amount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lwat;->a:I

    .line 56
    const-string v3, "spacing"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lwat;->a:F

    .line 57
    iget v0, p0, Lwat;->a:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lwat;->a:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, p0, Lwat;->a:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_3

    .line 58
    :cond_2
    const-string v0, "FacePackage"

    const-string v3, "config json is illegal : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    iput-object p1, p0, Lwat;->e:Ljava/lang/String;

    .line 63
    const-string v0, "FacePackage"

    const-string v3, "parse config json success : %s"

    invoke-static {v0, v3, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    const-string v3, "FacePackage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse config json error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lwat;->a:I

    .line 82
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lwat;->a:F

    goto/16 :goto_1

    .line 84
    :cond_5
    const-string v0, "LocationFacePackage"

    invoke-virtual {p0}, Lwat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    const/4 v0, 0x2

    iput v0, p0, Lwat;->a:I

    .line 86
    iput v8, p0, Lwat;->a:F

    goto/16 :goto_1

    .line 88
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown face package, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lwat;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()I
.end method
