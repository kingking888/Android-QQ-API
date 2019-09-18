.class Lapfd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lapfc;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapfc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lapfd;->a:Lapfc;

    iput-object p2, p0, Lapfd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lapfd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lapfd;->a:Lapfc;

    invoke-static {v0}, Lapfc;->a(Lapfc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lapfd;->a:Ljava/lang/String;

    const-string v2, "biz_src_zf_games"

    invoke-static {v0, v1, v2}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    :cond_0
    return-void
.end method
