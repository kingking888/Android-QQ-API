.class public Lbczy;
.super Lbdbv;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lbdbv;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbczw;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lbczy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableString;)V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "spanStyle"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ImageStyle] start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbczy;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbczy;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    new-instance v0, Lbczx;

    iget-object v1, p0, Lbczy;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbczx;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget v1, p0, Lbczy;->b:I

    iget v2, p0, Lbczy;->c:I

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    return-void
.end method
