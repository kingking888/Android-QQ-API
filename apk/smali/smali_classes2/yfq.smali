.class Lyfq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lyfo;


# direct methods
.method constructor <init>(Lyfo;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lyfq;->a:Lyfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lyfq;->a:Lyfo;

    invoke-static {v0}, Lyfo;->a(Lyfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lyfo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    iget-object v1, p0, Lyfq;->a:Lyfo;

    invoke-static {v1}, Lyfo;->a(Lyfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    :cond_0
    iget-object v1, p0, Lyfq;->a:Lyfo;

    invoke-static {v1, v0}, Lyfo;->a(Lyfo;Ljava/lang/String;)V

    .line 267
    :cond_1
    return-void
.end method
