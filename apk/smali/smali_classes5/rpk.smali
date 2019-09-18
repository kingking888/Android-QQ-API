.class Lrpk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;


# instance fields
.field final synthetic a:Lrpi;


# direct methods
.method constructor <init>(Lrpi;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lrpk;->a:Lrpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreLoadFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lrpk;->a:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Lrpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lrpk;->a:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Lrpk;->a:Lrpi;

    invoke-static {v1}, Lrpi;->a(Lrpi;)Lrpl;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lrpl;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    return-void
.end method

.method public onPreLoadSucess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lrpk;->a:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Lrpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lrpk;->a:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    iget-object v1, p0, Lrpk;->a:Lrpi;

    invoke-static {v1}, Lrpi;->a(Lrpi;)Lrpl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2, v0}, Lrpl;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method
