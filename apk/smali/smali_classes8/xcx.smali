.class Lxcx;
.super Lxdm;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxco;


# direct methods
.method public constructor <init>(Lxco;Lxdn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lxcx;->a:Lxco;

    .line 960
    invoke-direct {p0, p1, p2, p3}, Lxdm;-><init>(Lxco;Lxdn;Ljava/lang/String;)V

    .line 961
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lxcx;->a:Lxdn;

    invoke-virtual {v0, p0}, Lxdn;->b(Lxdm;)V

    .line 978
    return-void
.end method
