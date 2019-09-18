.class public Lbasd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lbasa;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbasa;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbasd;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lbasd;->a:Lbasa;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    iget-object v1, p0, Lbasd;->a:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbasd;->a:Ljava/util/Map;

    .line 42
    :cond_2
    iget-object v1, p0, Lbasd;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    iget-object v0, p0, Lbasd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "intchk"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    new-instance v0, Lbash;

    invoke-direct {v0, p0}, Lbash;-><init>(Lbasd;)V

    .line 55
    :cond_4
    :goto_1
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lbasd;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_5
    const-string v1, "app_scan"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    new-instance v0, Lbasf;

    invoke-direct {v0, p0}, Lbasf;-><init>(Lbasd;)V

    goto :goto_1

    .line 49
    :cond_6
    const-string v1, "sig_check"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    new-instance v0, Lbasj;

    invoke-direct {v0, p0}, Lbasj;-><init>(Lbasd;)V

    goto :goto_1

    .line 51
    :cond_7
    const-string v1, "emu_detect"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    new-instance v0, Lbasg;

    invoke-direct {v0, p0}, Lbasg;-><init>(Lbasd;)V

    goto :goto_1
.end method
