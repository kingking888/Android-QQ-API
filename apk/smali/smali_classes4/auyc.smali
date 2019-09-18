.class public Lauyc;
.super Lautx;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Lauyd;


# direct methods
.method public constructor <init>(Lautl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lautx;-><init>(Lautl;Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 81
    invoke-virtual {p0}, Lauyc;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "RichTemplateOneSearchResultView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-object v1, p0, Lauyc;->a:Lauyd;

    invoke-virtual {v1}, Lauyd;->a()V

    .line 88
    iget-object v1, p0, Lauyc;->a:Lauyd;

    invoke-virtual {v1, v0}, Lauyd;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lauyc;->a:Lauyd;

    invoke-virtual {v0}, Lauyd;->b()V

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "RichTemplateOneSearchResultView"

    const-string v1, "empty data"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 74
    const v0, 0x7f0303fb

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 76
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyc;->a:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lauyc;->a:Lauyd;

    iget-object v1, p0, Lauyc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lauyd;->a(Landroid/view/View;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lauyd;

    invoke-direct {v0, p1}, Lauyd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lauyc;->a:Lauyd;

    .line 63
    invoke-direct {p0, p1}, Lauyc;->b(Landroid/content/Context;)V

    .line 64
    invoke-direct {p0}, Lauyc;->a()V

    .line 65
    iget-object v0, p0, Lauyc;->a:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lauyc;->a()V

    .line 71
    return-void
.end method
