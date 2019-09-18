.class Lofn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field final synthetic a:Loew;


# direct methods
.method constructor <init>(Loew;)V
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lofn;->a:Loew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lofn;->a:Loew;

    invoke-static {v0, p1}, Loew;->a(Loew;Lorg/json/JSONObject;)V

    .line 1430
    return-void
.end method
