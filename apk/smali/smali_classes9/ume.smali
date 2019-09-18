.class Lume;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazxk;


# instance fields
.field final synthetic a:Lumd;


# direct methods
.method constructor <init>(Lumd;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lume;->a:Lumd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 231
    const-string v0, "PromoteWidgetController"

    const-string v1, "preloadSonicSession() doStartProcess=%b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lume;->a:Lumd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lumd;->a:Z

    .line 233
    return-void
.end method
