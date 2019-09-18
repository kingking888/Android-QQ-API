.class public Lazuf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/view/ViewGroup;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbeym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lazuf;->a:Landroid/app/Activity;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazuf;->a:Ljava/util/List;

    .line 38
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lazuf;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    new-instance v0, Lazuf;

    invoke-direct {v0, p0}, Lazuf;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lbeym;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 83
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v1, Lbeyn;

    invoke-direct {v1}, Lbeyn;-><init>()V

    .line 85
    iget-object v3, p0, Lazuf;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lbeyn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is illegal json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v1, v2, v3}, Lbeyn;->a(Ljava/lang/String;Landroid/view/View;)Lbeym;

    move-result-object v1

    .line 91
    if-nez v3, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " create null view model json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1, p1}, Lbeym;->a(Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lazuf;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 100
    iput-object p1, p0, Lazuf;->a:Landroid/view/ViewGroup;

    .line 101
    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lazuf;
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, -0x1

    .line 61
    iget-object v0, p0, Lazuf;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lazuf;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lazuf;->a:Landroid/view/ViewGroup;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lazuf;->a()V

    .line 65
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, v1}, Lazuf;->a(Lorg/json/JSONObject;)Lbeym;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 74
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    iget-object v3, p0, Lazuf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lbeym;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v2, p0, Lazuf;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_3
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lazuf;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, -0x1

    .line 45
    invoke-direct {p0, p1}, Lazuf;->a(Lorg/json/JSONObject;)Lbeym;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lazuf;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lazuf;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lazuf;->a:Landroid/view/ViewGroup;

    .line 49
    :cond_0
    invoke-virtual {p0}, Lazuf;->a()V

    .line 50
    if-nez v0, :cond_1

    .line 57
    :goto_0
    return-object p0

    .line 53
    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    iget-object v2, p0, Lazuf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lbeym;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v1, p0, Lazuf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lazuf;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lazuf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    :cond_0
    iget-object v0, p0, Lazuf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeym;

    .line 109
    invoke-virtual {v0}, Lbeym;->c()V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lazuf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    return-void
.end method
