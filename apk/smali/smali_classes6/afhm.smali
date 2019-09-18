.class public Lafhm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafhw;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lafhm;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Lafhm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lafhm;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lafhm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lafhm;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x42

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lafhm;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lafhm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafhm;->a:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lafhm;->a:Landroid/view/View;

    const v1, 0x7f0b0622

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafhm;->a:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lafhm;->a:Landroid/view/View;

    const v1, 0x7f0b0620

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafhm;->a:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lafhm;->a:Landroid/widget/ImageView;

    const v1, 0x7f021fc9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v0, p0, Lafhm;->a:Landroid/view/View;

    new-instance v1, Lafhn;

    invoke-direct {v1, p0}, Lafhn;-><init>(Lafhm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    new-instance v1, Ljava/lang/String;

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lafhm;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafhm;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lafhm;->a:Landroid/view/View;

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x11

    return v0
.end method
