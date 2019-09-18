.class final Lc/t/m/g/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bg;


# direct methods
.method constructor <init>(Lc/t/m/g/bg;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/bh;->a:Lc/t/m/g/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    const-string v0, "settings_in_client"

    const-string v1, ""

    invoke-static {v0, v1}, Lc/t/m/g/ck;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/bh;->a:Lc/t/m/g/bg;

    .line 1000
    iget-object v1, v1, Lc/t/m/g/bg;->a:Lc/t/m/g/ae;

    .line 0
    invoke-virtual {v1, v0}, Lc/t/m/g/ae;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/bh;->a:Lc/t/m/g/bg;

    .line 2000
    invoke-virtual {v0}, Lc/t/m/g/bg;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "settings_in_client"

    const-string v1, ""

    invoke-static {v0, v1}, Lc/t/m/g/ck;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
