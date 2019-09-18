.class Lbdnk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdni;


# instance fields
.field final synthetic a:Lbdnj;


# direct methods
.method constructor <init>(Lbdnj;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbdnk;->a:Lbdnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lbdnk;->a:Lbdnj;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lbdnj;->a(Lbdnj;Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method
