.class Lmcw;
.super Lmcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmcc;

.field final synthetic a:Lmct;


# direct methods
.method constructor <init>(Lmct;Lmcc;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lmcw;->a:Lmct;

    iput-object p2, p0, Lmcw;->a:Lmcc;

    invoke-direct {p0}, Lmcc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lmcw;->a:Lmcc;

    invoke-virtual {v0, p1, p2, p3}, Lmcc;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    .line 207
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lmcw;->a:Lmcc;

    invoke-virtual {v0, p1, p2}, Lmcc;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 212
    invoke-super {p0, p1, p2}, Lmcc;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 213
    return-void
.end method
