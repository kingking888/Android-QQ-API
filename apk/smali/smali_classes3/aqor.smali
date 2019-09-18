.class final Laqor;
.super Laqol;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqok;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Laqok;ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Laqor;->a:Laqok;

    iput-object p3, p0, Laqor;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-direct {p0, p2}, Laqol;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Laqoo;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Laqor;->a:Laqok;

    iget-object v1, p0, Laqor;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-static {v0, v1, p1}, Laqok;->a(Laqok;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Laqoo;)V

    .line 286
    return-void
.end method
