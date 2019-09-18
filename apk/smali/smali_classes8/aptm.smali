.class Laptm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapto;


# instance fields
.field final synthetic a:Laptl;


# direct methods
.method constructor <init>(Laptl;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Laptm;->a:Laptl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Laptm;->a:Laptl;

    invoke-static {v0}, Laptl;->a(Laptl;)Lapto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Laptm;->a:Laptl;

    invoke-static {v0}, Laptl;->a(Laptl;)Lapto;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lapto;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
