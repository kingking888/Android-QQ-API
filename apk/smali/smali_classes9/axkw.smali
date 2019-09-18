.class public Laxkw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/SharedPreferences$Editor;

.field private a:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    const-string v0, "uin"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxkw;->a:Ljava/lang/String;

    .line 855
    iget-object v0, p0, Laxkw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxkw;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Laxkw;->a:Ljava/lang/String;

    .line 856
    const-string v0, "tribeInvokeFrom"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laxkw;->a:Landroid/content/SharedPreferences;

    .line 858
    return-void

    .line 855
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Laxkw;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Laxkw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Laxkw;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Laxkw;->a:Landroid/content/SharedPreferences$Editor;

    .line 866
    iget-object v0, p0, Laxkw;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Laxkw;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 867
    iget-object v0, p0, Laxkw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 868
    return-void
.end method
