.class public Ltnv;
.super Ltoc;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltoc",
        "<",
        "Ltny;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Ltqz;

.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ltoc;-><init>()V

    .line 43
    new-instance v0, Ltnw;

    invoke-direct {v0, p0}, Ltnw;-><init>(Ltnv;)V

    iput-object v0, p0, Ltnv;->a:Ltqz;

    .line 60
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    const-string v1, "poi_filter_perferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ltnv;->a:Landroid/content/SharedPreferences;

    .line 65
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ltnv;->a:Landroid/content/SharedPreferences;

    const-string v1, "longitude"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Ltnv;->a:Landroid/content/SharedPreferences;

    const-string v1, "time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ltnv;->a:Landroid/content/SharedPreferences;

    const-string v1, "country"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(II)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ltyr;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Ltyr;-><init>(III)V

    .line 142
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Ltnx;

    invoke-direct {v2, p0}, Ltnx;-><init>(Ltnv;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 168
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ltnv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ltnv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ltnv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    return-void
.end method

.method protected a(Ltqv;)V
    .locals 2

    .prologue
    .line 120
    const-string v0, "AddressDataProvider"

    const-string v1, "requestAddress."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Ltnv;->a:Z

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "AddressDataProvider"

    const-string v1, "is request address ing...."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltnv;->a:Z

    .line 127
    const/16 v0, 0x9

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqw;

    .line 128
    if-nez p1, :cond_1

    .line 129
    invoke-virtual {v0}, Ltqw;->b()Ltqv;

    move-result-object p1

    .line 131
    :cond_1
    if-eqz p1, :cond_2

    .line 132
    iget v0, p1, Ltqv;->b:I

    iget v1, p1, Ltqv;->a:I

    invoke-virtual {p0, v0, v1}, Ltnv;->a(II)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, p0, Ltnv;->a:Ltqz;

    invoke-virtual {v0, v1}, Ltqw;->a(Ltqz;)V

    .line 135
    invoke-virtual {v0}, Ltqw;->c()V

    goto :goto_0
.end method

.method public a(Ltny;)Z
    .locals 2

    .prologue
    .line 115
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltny;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u4e2d\u56fd"

    iget-object v1, p1, Ltny;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ltnv;->a:Landroid/content/SharedPreferences;

    const-string v1, "latitude"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ltnv;->a:Landroid/content/SharedPreferences;

    const-string v1, "province"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ltnv;->a:Landroid/content/SharedPreferences;

    const-string v1, "city"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Ltnv;->a:Landroid/content/SharedPreferences;

    const-string v1, "district"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ltnv;->a:Landroid/content/SharedPreferences;

    const-string v1, "street"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
