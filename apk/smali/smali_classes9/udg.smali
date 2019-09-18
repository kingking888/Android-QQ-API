.class Ludg;
.super Lucb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;


# direct methods
.method constructor <init>(Lucl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ludg;->a:Lucl;

    invoke-direct {p0, p2}, Lucb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 209
    const-string v0, "WeChatImageJob_in_drawable"

    const-string v1, "UrlDrawableDownloadJob_dra"

    invoke-virtual {p0, v1}, Ludg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ludg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const/4 v0, 0x1

    return v0
.end method
